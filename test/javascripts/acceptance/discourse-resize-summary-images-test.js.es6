import { acceptance } from "discourse/tests/helpers/qunit-helpers";

acceptance("DiscourseResizeSummaryImages", { loggedIn: true });

test("DiscourseResizeSummaryImages works", async assert => {
  await visit("/admin/plugins/discourse-resize-summary-images");

  assert.ok(false, "it shows the DiscourseResizeSummaryImages button");
});
