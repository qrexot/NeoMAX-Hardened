.class public final Lo2d;
.super Lojb;
.source "SourceFile"


# instance fields
.field public final c:Lld0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    new-instance v0, Lboe;

    invoke-direct {v0}, Lboe;-><init>()V

    iput-object v0, p0, Lo2d;->c:Lld0;

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contacts`"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    iget-object v0, p0, Lo2d;->c:Lld0;

    invoke-interface {v0, p1}, Lld0;->a(Lwmg;)V

    return-void
.end method
