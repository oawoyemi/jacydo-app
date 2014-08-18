package controllers

import play.api._
import play.api.mvc._

object Application extends Controller {

  def index = Action {
    Ok(views.html.index("Your new application is ready."))
  }

  def admin = Action {
    Ok(views.html.admin(views.html.index("Your new application is ready.")))
  }

}
