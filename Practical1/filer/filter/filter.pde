//Controls a sequence of repetitions. A basic for structure has three parts: init, test, and update.
//Each part must be separated by a semicolon (;). The loop continues until the test evaluates to false.
//When a for structure is executed, the following sequence of events occurs:

//3.Filter

size(400, 400);
for (int i = 0; i < 160; i = i+1) {
  line(120, i, 320, i);
}
