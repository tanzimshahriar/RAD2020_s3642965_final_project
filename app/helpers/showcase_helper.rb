module ShowcaseHelper
    #takes a city as param and returns the time difference with local time
    def get_difference(city)
        timezone = get_zone(city)[0]
        value = timezone.offset - 10
        string = value>0? '+' + value.to_s + 'h' : value.to_s + 'h'
        return string
    end

    #takes a city as parameter and returns if the day is tomorrow, today or yesterday by comparing with local time
    def get_day(city)
        timezone = get_timezone(city)
        if Time.current.month == Time.current.in_time_zone(timezone).strftime("%m").to_i
            if Time.current.day == Time.current.in_time_zone(timezone).strftime("%d").to_i
                return "Today"
            elsif Time.current.in_time_zone(timezone).strftime("%d").to_i > Time.current.day
                return "Tomorrow"
            else
                return "Yesterday"
            end
        elsif Time.current.in_time_zone(timezone).strftime("%m").to_i > Time.current.month
            if Time.current.in_time_zone(timezone).strftime("%Y").to_i == Time.current.year 
                return "Tomorrow"
            else
                return "Yesterday"
            end
        else
            if Time.current.in_time_zone(timezone).strftime("%Y").to_i == Time.current.year 
                return "Yesterday"
            else
                return "Tomorrow"
            end
        end
    end

    #takes a city as param and returns a utc value
    def get_timezone(city)
        return get_zone(city)[0].utc[0]
    end

    #takes a city as param and returns a utc value
    def get_zone(city)
        @temp = city + "%";
        @temp.prepend("%")
        timezone = Timezone.where("array_to_string(utc, '||') ILIKE :name", name: @temp)
        return timezone
    end
end
