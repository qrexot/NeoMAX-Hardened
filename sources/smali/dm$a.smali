.class public final Ldm$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm;-><init>(Lneg;)V
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

    check-cast p2, Lim;

    invoke-virtual {p0, p1, p2}, Ldm$a;->f(Lqng;Lim;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Lim;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lim;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lim;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lim;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lim;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lim;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lim;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_2
    invoke-virtual {p2}, Lim;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Lqng;->e(I)V

    return-void

    :cond_3
    invoke-interface {p1, v0, p2}, Lqng;->C0(ILjava/lang/String;)V

    return-void
.end method
