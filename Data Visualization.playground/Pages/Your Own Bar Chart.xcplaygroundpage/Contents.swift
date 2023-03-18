/*:
## Your Own Data
 
 Now create (or find) a data set for a bar chart. You might choose some categories that are relevant in your life. Or search online for data that you can represent in a bar chart.

 - callout(Exercise): Make a bar chart using your own data. Remember, you can create a key using the `addKeyItem(withLabel:color:)` function.
 */
makeBarChart()

setYAxis(minimum: 0, maximum: 100)

addBar(withLength: 30, color: .blue)
addBar(withLength: 50, color: .black)
addBar(withLength: 75, color: .darkGray)
addBar(withLength: 45, color: .cyan)

addBarLabel("First")
addBarLabel("Second")
addBarLabel("Third")
addBarLabel("Fourth")

/*:
[Previous](@previous)  |  page 7 of 11  |  [Next: Plots](@next)
 */
