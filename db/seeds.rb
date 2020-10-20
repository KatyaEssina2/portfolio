10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog + 1}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    )
end

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilised: 10*skill
    )
end 

9.times do |portfolio_item|
    PortfolioItem.create!(
        title: "Rails #{portfolio_item}",
        subtitle: "Subtitle",
        body:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x200"
    )
end 