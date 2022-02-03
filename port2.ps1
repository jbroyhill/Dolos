New-NetFirewallRule -DisplayName "Disable Port 3389" `
					-Direction Inbound `
					-LocalPort 3389 `
					-Protocol TCP `
					-Action Block