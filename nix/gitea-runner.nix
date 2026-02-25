# Gitea Actions Runner Configuration for NixOS

{ config, pkgs, ... }:
  {
    services.gitea.runner = {
      enable = true;
      url = "https://gitea.example.com";
      token = "your_token_here";
      
      # Add any specific configuration options here
      
      # Make sure to replace with your actual token and Gitea URL
      # Additional options can include:
      # - owners: a list of owners that can use the runner
      # - groups: a list of groups that can use the runner
      # - description: a description for the runner
      # - labels: labels to apply to the runner
    };
  }