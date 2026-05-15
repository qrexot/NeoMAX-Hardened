.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqra$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo6l;

.field public final c:Landroidx/media3/datasource/a$a;

.field public d:Landroidx/media3/datasource/cache/Cache;

.field public e:Lj16;

.field public f:Lone/video/player/i$f;

.field public g:Le1a;

.field public h:Lvs4;

.field public i:Landroidx/media3/exoplayer/upstream/b;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo6l;Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqra;->a:Landroid/content/Context;

    iput-object p2, p0, Lqra;->b:Lo6l;

    iput-object p3, p0, Lqra;->c:Landroidx/media3/datasource/a$a;

    new-instance p1, Ls57;

    sget-object p2, Lafd;->a:Lafd;

    invoke-virtual {p2}, Lafd;->m()I

    move-result p2

    invoke-direct {p1, p2}, Ls57;-><init>(I)V

    iput-object p1, p0, Lqra;->g:Le1a;

    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Lqra;->i:Landroidx/media3/exoplayer/upstream/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/source/n;
    .locals 1

    iget-object v0, p0, Lqra;->b:Lo6l;

    invoke-virtual {p0, v0}, Lqra;->g(Lo6l;)Landroidx/media3/exoplayer/source/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo6l;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lqra;->l(Lo6l;)Lhvk;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo6l;)Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    iget-object v0, p0, Lqra;->c:Landroidx/media3/datasource/a$a;

    invoke-virtual {p0, p1, v0}, Lqra;->b(Lo6l;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqra;->c:Landroidx/media3/datasource/a$a;

    :cond_0
    invoke-virtual {p0, p1}, Lqra;->l(Lo6l;)Lhvk;

    new-instance p1, Los4;

    invoke-direct {p1}, Los4;-><init>()V

    iget-object v1, p0, Lqra;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {p1, v1}, Los4;->c(Landroidx/media3/datasource/cache/Cache;)Los4;

    iget-object v1, p0, Lqra;->g:Le1a;

    invoke-virtual {p1, v1}, Los4;->d(Le1a;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Los4;->b(Lone/video/player/i$c;)V

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p1, v0}, Los4;->a(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/b$a;Landroidx/media3/datasource/a$a;)V

    iget-object p1, p0, Lqra;->h:Lvs4;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l(Landroidx/media3/exoplayer/upstream/c$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    iget-object v0, p0, Lqra;->i:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroidx/media3/exoplayer/source/n$a;
    .locals 5

    iget-object v0, p0, Lqra;->b:Lo6l;

    iget-object v1, p0, Lqra;->c:Landroidx/media3/datasource/a$a;

    invoke-virtual {p0, v0, v1}, Lqra;->b(Lo6l;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqra;->c:Landroidx/media3/datasource/a$a;

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    new-instance v0, Lced;

    iget-object v2, p0, Lqra;->e:Lj16;

    iget-object v3, p0, Lqra;->f:Lone/video/player/i$f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lced;-><init>(Lj16;Lone/video/player/i$f;Lpw9;)V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Ls78;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-object v1
.end method

.method public final e()Landroidx/media3/exoplayer/source/n$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/t$b;

    new-instance v1, Landroidx/media3/datasource/d$a;

    iget-object v2, p0, Lqra;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    return-object v0
.end method

.method public final f()Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    iget-object v0, p0, Lqra;->b:Lo6l;

    iget-object v1, p0, Lqra;->c:Landroidx/media3/datasource/a$a;

    invoke-virtual {p0, v0, v1}, Lqra;->b(Lo6l;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqra;->c:Landroidx/media3/datasource/a$a;

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    return-object v1
.end method

.method public final g(Lo6l;)Landroidx/media3/exoplayer/source/n;
    .locals 1

    invoke-virtual {p0, p1}, Lqra;->h(Lo6l;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object v0

    invoke-virtual {p1}, Lo6l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsda;->c(Landroid/net/Uri;)Lsda;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n$a;->e(Lsda;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lo6l;)Landroidx/media3/exoplayer/source/n$a;
    .locals 5

    instance-of v0, p1, Lwk3;

    if-eqz v0, :cond_0

    new-instance v0, Lv6i;

    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-object v2, p1

    check-cast v2, Lwk3;

    invoke-virtual {v2}, Lwk3;->h()Lo6l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lqra;->g(Lo6l;)Landroidx/media3/exoplayer/source/n;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/n;)V

    invoke-virtual {v2}, Lwk3;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->n(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object v1

    invoke-virtual {v2}, Lwk3;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->l(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-result-object v1

    invoke-virtual {p0, p1}, Lqra;->k(Lo6l;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lv6i;-><init>(Landroidx/media3/exoplayer/source/n;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo6l;->a()Lywk;

    move-result-object v0

    sget-object v1, Lqra$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lqra;->e()Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqra;->i(Lwmc;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lqra;->j()Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lqra;->c(Lo6l;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lqra;->d()Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lqra;->f()Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/n$a;->c(Z)Landroidx/media3/exoplayer/source/n$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lwmc;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/t$b;

    new-instance v1, Lfjg$a;

    invoke-direct {v1}, Lfjg$a;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    return-object v0
.end method

.method public final k(Lo6l;)I
    .locals 1

    invoke-virtual {p1}, Lo6l;->a()Lywk;

    move-result-object p1

    sget-object v0, Lqra$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lo6l;)Lhvk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Landroidx/media3/datasource/cache/Cache;)Lqra;
    .locals 0

    iput-object p1, p0, Lqra;->d:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public final n(Lone/video/player/i$c;)Lqra;
    .locals 0

    return-object p0
.end method

.method public final o(Lvs4;)Lqra;
    .locals 0

    iput-object p1, p0, Lqra;->h:Lvs4;

    return-object p0
.end method

.method public final p(Lj16;)Lqra;
    .locals 0

    iput-object p1, p0, Lqra;->e:Lj16;

    return-object p0
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/b;)Lqra;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqra;->i:Landroidx/media3/exoplayer/upstream/b;

    :cond_0
    return-object p0
.end method

.method public final r(Z)Lqra;
    .locals 0

    iput-boolean p1, p0, Lqra;->j:Z

    return-object p0
.end method

.method public final s(Lone/video/player/i$f;)Lqra;
    .locals 0

    iput-object p1, p0, Lqra;->f:Lone/video/player/i$f;

    return-object p0
.end method

.method public final t(Lpw9;)Lqra;
    .locals 0

    return-object p0
.end method

.method public final u(Le1a;)Lqra;
    .locals 0

    iput-object p1, p0, Lqra;->g:Le1a;

    return-object p0
.end method

.method public final v(Lume;)Lqra;
    .locals 0

    return-object p0
.end method

.method public final w(Ljvk;)Lqra;
    .locals 0

    return-object p0
.end method

.method public final x(Lmyk;)Lqra;
    .locals 0

    return-object p0
.end method
