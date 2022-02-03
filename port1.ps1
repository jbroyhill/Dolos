New-NetFirewallRule -DisplayName "Disable Port 5938" `
					-Direction Inbound `
					-LocalPort 5938 `
					-Protocol TCP `
					-Action Block