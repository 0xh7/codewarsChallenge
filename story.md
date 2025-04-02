https://www.codewars.com/kata/59884371d1d8d3d9270000a5/


### The Nut Farm Story 🌰 (English)

In the world of the nut farm, life is calm and easy. But once a year, during harvest time, things get more exciting. The harvesting process is simple — we just shake the tree, and the nuts fall down!

However, there are some tricky branches on the way that make the nuts move around. Some bounce left, some bounce right, and some even get stuck in the tree. Here's how we can represent this in the tree structure:

### Tree Layout:
- `o`: A nut sitting at the top of the tree.
- `\`: A branch that causes the nut to bounce right.
- `/`: A branch that causes the nut to bounce left.
- `_`: A branch where the nut gets stuck and doesn’t fall.
- `.`: Leaves, which have no effect on falling nuts.
- `|`: The tree trunk, which has no effect on the nuts.
- ` `: Empty space, which doesn’t affect the falling nuts.

### Problem Breakdown:
1. **Shaking the tree** means the nuts fall from the top of the tree.
2. When a nut falls:
   - It may bounce left or right if it hits a `/` or `\` respectively.
   - It may stop and get stuck if it hits a `_`.
   - It may continue falling if it hits leaves or empty space.
3. The result is the count of how many nuts land in each position at the bottom of the tree.

### Steps to Solve:
1. **Start from each nut (`o`)** at the top of the tree.
2. Simulate the falling of the nut:
   - Move down row by row.
   - Check if the nut hits `\` (bounce right) or `/` (bounce left).

---

### قصة مزرعة الجوز 🌰 (Arabic)

في عالم مزرعة الجوز، الحياة هادئة وسهلة. ولكن، مرة في السنة، يأتي وقت الحصاد، وتصبح الأمور أكثر إثارة. عملية الحصاد بسيطة — نحن فقط نهز الشجرة، وتسقط الجوزات!

ولكن، هناك بعض الفروع المعقدة في الطريق تجعل الجوزات تتنقل هنا وهناك. بعضها يقفز لليسار، وبعضها لليمين، وبعضها قد يعلق في الشجرة. إليك كيف يمكننا تمثيل ذلك في هيكل الشجرة:

### ترتيب الشجرة:
- `o`: حبة جوز جالسة في أعلى الشجرة.
- `\`: فرع يتسبب في قفز الجوزة لليمين.
- `/`: فرع يتسبب في قفز الجوزة لليسار.
- `_`: فرع حيث تعلق الجوزة ولا تسقط.
- `.`: أوراق لا تؤثر على سقوط الجوز.
- `|`: جذع الشجرة الذي لا يؤثر على الجوز.
- ` `: فراغ لا يؤثر على سقوط الجوز.

### شرح المشكلة:
1. **هز الشجرة** يعني أن الجوزات تسقط من أعلى الشجرة.
2. عندما تسقط الجوزة:
   - قد تقفز لليسار أو اليمين إذا صادفت `/` أو `\` على التوالي.
   - قد تتوقف وتعلق إذا صادفت `_`.
   - قد تواصل السقوط إذا صادفت أوراقًا أو فراغًا.
3. النتيجة هي عدد الجوزات التي هبطت في كل مكان في أسفل الشجرة.

### خطوات الحل:
1. **ابدأ من كل جوزة (`o`)** في أعلى الشجرة.
2. قم بمحاكاة سقوط الجوزة:
   - تحرك لأسفل من صف إلى آخر.
   - تحقق إذا كانت الجوزة تصطدم بـ `\` (تقفز لليمين) أو `/` (تقفز لليسار).
https://www.codewars.com/kata/59884371d1d8d3d9270000a5/