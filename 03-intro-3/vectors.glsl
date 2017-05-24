highp vec2 func(highp vec2 a, highp vec2 b) {

  //TODO: Implement the exercise here

  return normalize(normalize(a) + normalize(b));

  return vec2(1, 0);
}

//Do not change this line
#pragma glslify: export(func)