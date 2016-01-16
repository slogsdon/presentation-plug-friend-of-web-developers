# Fastlane

The Elixir programming language developers have focused efforts on de-facto web application library. This presentation covers the Plug specification, using the web server adapters, and composing Plug modules/functions into larger web applications.

This demo project was created during an Elixir Louisville meetup.

- [Elixir Louisville](http://www.meetup.com/Elixir-Louisville/)
- [Slides](https://speakerdeck.com/slogsdon/plug-friend-of-web-developers)
- [Presentation Screencast](https://www.youtube.com/watch?v=-gev84S9_-c)
- [Demo Screencast](https://www.youtube.com/watch?v=tfRD_e-yvOE)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add fastlane to your list of dependencies in `mix.exs`:

        def deps do
          [{:fastlane, "~> 0.0.1"}]
        end

  2. Ensure fastlane is started before your application:

        def application do
          [applications: [:fastlane]]
        end

