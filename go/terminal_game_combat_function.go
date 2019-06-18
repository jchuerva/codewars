// Grasshopper - Terminal game combat function
// Level: 8kyu
/*
Create a combat function that takes the player's current health and the amount of damage recieved, and returns the player's new health. Health can't be less than 0.
*/

package kata

func combat(health, damage float64) (new_health float64) {

	new_health = health - damage

	if new_health < 0 {
		return 0
	} else {
		return new_health
	}
}
