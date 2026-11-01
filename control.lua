local app = require("__OpenBookInserter__/scripts/app")

script.on_event("obi-insert", app.on_input)
