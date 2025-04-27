VAR path = ""

-> start

=== start ===
I stood at the crossroads, unsure which path to take. 
My friend asked, "Do you want to go to the forest or the mountain?"

* "Forest" -> forest
* "Mountain" -> mountain

=== forest ===
I thought for a moment. If I went to the forest, I would see birds flying overhead.
-> ask_friend

=== mountain ===
I thought for a moment. If I went to the mountain, I would see the sun shining bright.
-> ask_friend

=== ask_friend ===
I decided to ask my friend, who was being mysterious, about his journey.
"What's the purpose of our trip?" I asked.

-> friend_reply

=== friend_reply ===
"A bet," he replied.

-> exclamation

=== exclamation ===
"A bet!" I exclaimed. "Isn't that foolish?"

-> serious_nod

=== serious_nod ===
He nodded seriously. 

-> win_question

=== win_question ===
"Can we win?" I asked.

-> friend_answer

=== friend_answer ===
"We'll find out," he said.

-> stakes_question

=== stakes_question ===
"How much is at stake?" I asked.

-> bet_amount

=== bet_amount ===
"Twenty thousand pounds," he said calmly.

-> silence

=== silence ===
I didn't ask any more questions, and we spent the rest of the day in silence.

-> final_decision

=== final_decision ===
Now I had to decide - forest or mountain?

* "Forest" -> forest
* "Mountain" -> mountain
