.class public final Lued;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/video/player/i;

.field public final b:Lzw6;


# direct methods
.method public constructor <init>(Lone/video/player/i;Lzw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lued;->a:Lone/video/player/i;

    iput-object p2, p0, Lued;->b:Lzw6;

    return-void
.end method


# virtual methods
.method public final a(Lvwk;)Leae;
    .locals 7

    invoke-interface {p1}, Lvwk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lju3;

    if-eqz v0, :cond_1

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lju3;

    invoke-virtual {p1}, Lju3;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju3$a;

    new-instance v2, Lhk9;

    invoke-virtual {v1}, Lju3$a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lhk9;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lued;->e(Ljava/util/List;)Leae;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lued;->b:Lzw6;

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lvwk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ln9k;

    if-eqz v0, :cond_2

    new-instance v1, Lwk3;

    new-instance v2, Lhk9;

    check-cast p1, Ln9k;

    invoke-virtual {p1}, Ln9k;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lhk9;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Ln9k;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lork;->V0(J)J

    move-result-wide v3

    invoke-virtual {p1}, Ln9k;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lork;->V0(J)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lwk3;-><init>(Lo6l;JJ)V

    invoke-virtual {p0, v1}, Lued;->d(Lo6l;)Leae;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lvwk;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lhk9;

    invoke-interface {p1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lhk9;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lued;->d(Lo6l;)Leae;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lvwk;->getContentType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrzk;->DASH:Lrzk;

    invoke-virtual {v1}, Lrzk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lvwk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lrs4;

    invoke-interface {p1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lrs4;-><init>(Landroid/net/Uri;Ldh9;)V

    invoke-virtual {p0, v0}, Lued;->d(Lo6l;)Leae;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lpt4;

    invoke-interface {p1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lpt4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lued;->d(Lo6l;)Leae;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lvwk;->getContentType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lrzk;->HLS:Lrzk;

    invoke-virtual {v2}, Lrzk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lvwk;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Le78;

    invoke-interface {p1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Le78;-><init>(Landroid/net/Uri;Ldh9;)V

    invoke-virtual {p0, v0}, Lued;->d(Lo6l;)Leae;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lh88;

    invoke-interface {p1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lh88;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lued;->d(Lo6l;)Leae;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lvwk;->getContentType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lrzk;->MP4:Lrzk;

    invoke-virtual {v2}, Lrzk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lpob;

    invoke-interface {p1}, Lvwk;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lpob;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lued;->d(Lo6l;)Leae;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final b(Lvwk;ZZ)Lfae;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lued;->a:Lone/video/player/i;

    invoke-interface {v0}, Lone/video/player/i;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lvwk;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lvwk;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lvwk;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2
    :goto_0
    instance-of p1, p1, Lju3;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    iget-object p1, p0, Lued;->a:Lone/video/player/i;

    invoke-interface {p1}, Lone/video/player/i;->t()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lfae;

    invoke-direct {p2, p1, v0, v1}, Lfae;-><init>(IJ)V

    return-object p2
.end method

.method public final c(Lvwk;ZZ)Lvmd;
    .locals 1

    invoke-virtual {p0, p1}, Lued;->a(Lvwk;)Leae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lued;->b(Lvwk;ZZ)Lfae;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo6l;)Leae;
    .locals 1

    new-instance v0, Leae;

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Leae;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;)Leae;
    .locals 1

    new-instance v0, Leae;

    invoke-direct {v0, p1}, Leae;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
