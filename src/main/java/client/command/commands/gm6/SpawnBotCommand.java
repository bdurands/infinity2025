package client.command.commands.gm6;

import client.Character;
import client.Client;
import client.command.Command;
import net.bots.BotManager;
import net.server.channel.Channel;

public class SpawnBotCommand extends Command {

    {
        setDescription("Crea un jugador falso visible (bot). Uso: !spawnbot <nombre> <jobId> <mapId> <x> <y>");
    }

    @Override
    public void execute(Client c, String[] params) {
        Character player = c.getPlayer();

        if (params.length < 5) {
            player.message("Uso: !spawnbot <nombre> <jobId> <mapId> <x> <y>");
            return;
        }

        try {
            String name = params[0];
            int jobId = Integer.parseInt(params[1]);
            int mapId = Integer.parseInt(params[2]);
            int x = Integer.parseInt(params[3]);
            int y = Integer.parseInt(params[4]);

            Channel channel = c.getChannelServer(); // Obtener canal del cliente
            BotManager.spawnBot(name, jobId, mapId, x, y, channel);

            player.yellowMessage("Bot '" + name + "' creado en el mapa " + mapId + ".");

        } catch (NumberFormatException e) {
            player.message("Error: los parámetros jobId, mapId, x, y deben ser números.");
        } catch (Exception e) {
            player.message("Error inesperado al crear el bot.");
            e.printStackTrace();
        }
    }
}
