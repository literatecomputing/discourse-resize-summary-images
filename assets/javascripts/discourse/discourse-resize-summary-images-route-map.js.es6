export default function() {
  this.route("discourse-resize-summary-images", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
