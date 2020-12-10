require "atmosfera/version"

module Atmosfera
  class Error < StandardError; end

  #######################################################################################################################
  class WelcomeSentence
    
    attr_reader :text

    # No arguments expected
    def initialize
      @text = Hash.new
      num_aux = rand(1..55)
      if num_aux == 0 then @text = "" end
      if num_aux == 1 then @text = "you_are_never_too_old_for_fairytales" end
      if num_aux == 2 then @text = "follow_your_dreams" end
      if num_aux == 3 then @text = "so_much_to_do_and_so_little_time" end
      if num_aux == 4 then @text = "hope_faith_love" end
      if num_aux == 5 then @text = "two_wrongs_dont_make_a_right" end
      if num_aux == 6 then @text = "the_pen_is_mightier_than_the_sword" end
      if num_aux == 7 then @text = "when_in_rome_do_as_the_romans" end
      if num_aux == 8 then @text = "the_squeaky_wheel_gets_the_grease" end
      if num_aux == 9 then @text = "whatever_doesnt_kill_you_simply_makes_you_stranger" end
      if num_aux == 10 then @text = "no_man_is_an_island" end
      if num_aux == 11 then @text = "fortune_favors_the_bold" end
      if num_aux == 12 then @text = "people_who_live_in_glass_houses_should_not_throw_stones" end
      if num_aux == 13 then @text = "hope_for_the_best_but_prepare_for_the_worst" end
      if num_aux == 14 then @text = "better_late_than_never" end
      if num_aux == 15 then @text = "birds_of_a_feather_flock_together" end
      if num_aux == 16 then @text = "keep_your_friends_close_and_your_enemies_closer" end
      if num_aux == 17 then @text = "a_picture_is_worth_a_thousand_words" end
      if num_aux == 18 then @text = "theres_no_such_thing_as_a_free_lunch" end
      if num_aux == 19 then @text = "theres_no_place_like_home" end
      if num_aux == 20 then @text = "discretion_is_the_greater_part_of_valor" end
      if num_aux == 21 then @text = "the_early_bird_catches_the_worm" end
      if num_aux == 22 then @text = "never_look_a_gift_horse_in_the_mouth" end
      if num_aux == 23 then @text = "you_cant_make_an_omelet_without_breaking_a_few_eggs" end
      if num_aux == 24 then @text = "god_helps_those_who_help_themselves" end
      if num_aux == 25 then @text = "you_cant_always_get_what_you_want" end
      if num_aux == 26 then @text = "cleanliness_is_next_to_godliness" end
      if num_aux == 27 then @text = "a_watched_pot_never_boils" end
      if num_aux == 28 then @text = "beggars_cant_be_choosers" end
      if num_aux == 29 then @text = "actions_speak_louder_than_words" end
      if num_aux == 30 then @text = "if_it_aint_broke_dont_fix_it" end
      if num_aux == 31 then @text = "practice_makes_perfect" end
      if num_aux == 32 then @text = "too_many_cooks_spoil_the_broth" end
      if num_aux == 33 then @text = "easy_come_easy_go" end
      if num_aux == 34 then @text = "dont_bite_the_hand_that_feeds_you" end
      if num_aux == 35 then @text = "all_good_things_must_come_to_an_end" end
      if num_aux == 36 then @text = "if_you_cant_beat_em_join_em" end
      if num_aux == 37 then @text = "one_mans_trash_is_another_mans_treasure" end
      if num_aux == 38 then @text = "theres_no_time_like_the_present" end
      if num_aux == 39 then @text = "beauty_is_in_the_eye_of_the_beholder" end
      if num_aux == 40 then @text = "necessity_is_the_mother_of_invention" end
      if num_aux == 41 then @text = "a_penny_saved_is_a_penny_earned" end
      if num_aux == 42 then @text = "familiarity_breeds_contempt" end
      if num_aux == 43 then @text = "you_cant_judge_a_book_by_its_cover" end
      if num_aux == 44 then @text = "good_things_come_to_those_who_wait" end
      if num_aux == 45 then @text = "dont_put_all_your_eggs_in_one_basket" end
      if num_aux == 46 then @text = "two_heads_are_better_than_one" end
      if num_aux == 47 then @text = "the_grass_is_always_greener_on_the_other_side_of_the_hill" end
      if num_aux == 48 then @text = "do_unto_others_as_you_would_have_them_do_unto_you" end
      if num_aux == 49 then @text = "a_chain_is_only_as_strong_as_its_weakest_link" end
      if num_aux == 50 then @text = "honesty_is_the_best_policy" end
      if num_aux == 51 then @text = "you_can_lead_a_horse_to_water_but_you_cant_make_him_drink" end
      if num_aux == 52 then @text = "dont_count_your_chickens_before_they_hatch" end
      if num_aux == 53 then @text = "if_you_want_something_done_right_you_have_to_do_it_yourself" end
      if num_aux == 54 then @text = "no_pain_no_back_no_fear" end
      if num_aux == 55 then @text = "never_underestimate_the_power_of_denial" end
    end# of initialize

  end# of WelcomeSentence
  #######################################################################################################################

end
