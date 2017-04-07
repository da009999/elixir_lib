defmodule Sample.DayOfWeek do
    def day_abbreviation(day) do
        if day == :Monday do
            "M"
        else
            if day == :Tuesday do
                "Tu"
            else
                if day == :Wednesday do
                    "W"
                else
                    if day == :Thursday do
                        "Th"
                    else
                        if day == :Friday do
                            "F"
                        else
                            if day == :Saturday do
                                "Sa"
                            else
                                "Su"
                            end
                        end
                    end
                end
            end
        end
    end
end