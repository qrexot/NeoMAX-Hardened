.class public final Lbkb;
.super Lojb;
.source "SourceFile"


# instance fields
.field public final c:Lmp9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmp9;)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    iput-object p1, p0, Lbkb;->c:Lmp9;

    const-string p1, "Migration_26_27"

    iput-object p1, p0, Lbkb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lo6j;)V
    .locals 8

    iget-object v0, p0, Lbkb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "start"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lo6j;->G()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `temp_stickers` SELECT * FROM `stickers` WHERE `id` IN (SELECT MAX(`id`) FROM `stickers` GROUP BY `sticker_id`)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `temp_stickers` RENAME TO `stickers`"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    invoke-interface {p1}, Lo6j;->H0()V

    iget-object v3, p0, Lbkb;->d:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "finish! migrate stickers"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lo6j;->L0()V

    return-void

    :goto_1
    :try_start_1
    iget-object v1, p0, Lbkb;->d:Ljava/lang/String;

    const-string v2, "unexpected error!"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbkb;->c:Lmp9;

    invoke-virtual {v0}, Lmp9;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lo6j;->L0()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lo6j;->L0()V

    throw v0
.end method
