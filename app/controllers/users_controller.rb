class UsersController < ApplicationController
  # before_action :authenticate_user!, except: [:show]

  # this is the going to be the "home" page for the app
  def show
    @user = User.find_by(id: params[:id])
    @skills = Skill.joins(:user_skills).where("user_skills.user_id = #{params[:id]}")
    @projects = Project.where(user_id: params[:id])
    @experiences = Experience.where(user_id: params[:id])
    @educations = Education.where(user_id: params[:id])
  end

  def edit
    @user = User.find_by(id: params[:id])
    @skills = Skill.joins(:user_skills).where("user_skills.user_id = #{params[:id]}")
    @projects = Project.where(user_id: params[:id])
    @experiences = Experience.where(user_id: params[:id])
    @educations = Education.where(user_id: params[:id])
  end

  def update

  end

  def destroy

  end
end