package net.bots;

import client.Character;
import client.Client;
import client.Job;
import net.server.channel.Channel;
import server.maps.MapleMap;
import tools.PacketCreator;

import java.awt.Point;

public class BotManager {

    public static void spawnBot(String name, int jobId, int mapId, int x, int y, Channel channel) {
        // Crear cliente falso
        Client fakeClient = new Client(null, null);
        fakeClient.setChannel(channel.getId());

        // Crear personaje bot utilizando tu factory
        Character bot = Character.createFake(name, jobId, fakeClient, 1, new Point(x, y));

        // Obtener el mapa desde la fábrica de mapas del canal
        MapleMap map = channel.getMapFactory().getMap(mapId);
        bot.setMap(map);
        map.addPlayer(bot);

        // Enviar los paquetes para que aparezca visualmente
        map.broadcastMessage(PacketCreator.spawnPlayerMapObject(null, bot, true));


    }
}
