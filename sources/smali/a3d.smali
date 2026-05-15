.class public final La3d;
.super Lojb;
.source "SourceFile"


# instance fields
.field public final c:Lld0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    new-instance v0, Lhkb;

    invoke-direct {v0}, Lhkb;-><init>()V

    iput-object v0, p0, La3d;->c:Lld0;

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `phones`"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_phones` RENAME TO `phones`"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    iget-object v0, p0, La3d;->c:Lld0;

    invoke-interface {v0, p1}, Lld0;->a(Lwmg;)V

    return-void
.end method
