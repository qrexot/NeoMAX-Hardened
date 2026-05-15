.class public final Lfri$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfri;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgoi;

    invoke-virtual {p0, p1, p2}, Lfri$a;->f(Lqng;Lgoi;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Lgoi;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2}, Lgoi;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lgoi;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lgoi;->p()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lgoi;->d()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lgoi;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Lgoi;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lgoi;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lgoi;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lgoi;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_3
    sget-object v0, Lhui;->a:Lhui;

    invoke-virtual {p2}, Lgoi;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhui;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {p1, v2, v1}, Lqng;->C0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lgoi;->k()Lrqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhui;->f(Lrqi;)I

    move-result v1

    const/16 v2, 0xb

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lqng;->b(IJ)V

    const/16 v1, 0xc

    invoke-virtual {p2}, Lgoi;->i()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lgoi;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Lqng;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Lqng;->C0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lgoi;->a()Z

    move-result v1

    const/16 v2, 0xe

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lgoi;->b()Lqni;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhui;->d(Lqni;)I

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lgoi;->o()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    if-nez p2, :cond_5

    invoke-interface {p1, v0}, Lqng;->e(I)V

    return-void

    :cond_5
    invoke-interface {p1, v0, p2}, Lqng;->C0(ILjava/lang/String;)V

    return-void
.end method
