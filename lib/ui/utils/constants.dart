const int MAX_NUMBER_OF_BOXES = 4;

const double GROW_PERCENTAGE = 1.1;

const double FONT_SIZE = 15.0;
const double FONT_SIZE_FEEDBACK = FONT_SIZE * GROW_PERCENTAGE;

const double _BOX_SIZE = 80.0;
const double TARGET_BOX_SIZE = _BOX_SIZE;
const double TARGET_BOX_SIZE_COMPLETE = TARGET_BOX_SIZE * GROW_PERCENTAGE;
const double TARGET_BOX_SIZE_START = TARGET_BOX_SIZE * 0.6;
const double DRAGGABLE_BOX_SIZE = _BOX_SIZE;
const double DRAGGABLE_BOX_SIZE_FEEDBACK = DRAGGABLE_BOX_SIZE * GROW_PERCENTAGE;

const String SUCCESSFUL_SOUND = 'sounds/successful.mp3';
const String FAILURE_SOUND = 'sounds/failure.mp3';