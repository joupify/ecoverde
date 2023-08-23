import { Controller } from "stimulus";

export default class extends Controller {
  open() {
    $("#contactModal").modal("show");
  }

  close() {
    $("#contactModal").modal("hide");
  }
}
