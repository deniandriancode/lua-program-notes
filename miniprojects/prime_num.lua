io.write("Enter a number : ")
num = io.read("*n")

counter = num - 1

while counter > 0 do
        if num & counter == 0 then
                print("Not Prime")
                break
        else
                counter = counter - 1
        end

        if counter == 1 then
                print("Prime")
                break
        end
end
