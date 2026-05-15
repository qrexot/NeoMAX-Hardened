.class public final Landroidx/media3/effect/n;
.super Landroidx/media3/effect/o;
.source "SourceFile"


# instance fields
.field public d:Landroidx/media3/effect/g;

.field public e:Lroc;

.field public f:Lrm7;

.field public final g:Lmx7;


# direct methods
.method public constructor <init>(Lmx7;Landroidx/media3/effect/q;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/o;-><init>(Landroidx/media3/effect/q;)V

    iput-object p1, p0, Landroidx/media3/effect/n;->g:Lmx7;

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/n;Lox7;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/effect/n;->e:Lroc;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lroc;

    iget p1, p1, Lox7;->a:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->p()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lroc;->a(IJ)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/n;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/effect/n;->d:Landroidx/media3/effect/g;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/g;

    invoke-virtual {p0}, Landroidx/media3/effect/g;->h()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "TexIdTextureManager"

    invoke-static {v2, p0, v0, v1}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/n;ILrm7;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lox7;

    iget-object v1, p2, Lrm7;->a:Landroidx/media3/common/a;

    iget v4, v1, Landroidx/media3/common/a;->v:I

    iget v5, v1, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lox7;-><init>(IIIII)V

    iget-object p0, p0, Landroidx/media3/effect/n;->d:Landroidx/media3/effect/g;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/g;

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/g;->g(Lox7;J)V

    iget-object p0, p2, Lrm7;->a:Landroidx/media3/common/a;

    iget p0, p0, Landroidx/media3/common/a;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Lrm7;->a:Landroidx/media3/common/a;

    iget p1, p1, Landroidx/media3/common/a;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "VideoFrameProcessor"

    const-string v1, "QueueTexture"

    const-string v4, "%dx%d"

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lnx4;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/n;->d:Landroidx/media3/effect/g;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/g;

    invoke-virtual {v0}, Landroidx/media3/effect/g;->a()V

    invoke-super {p0}, Landroidx/media3/effect/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/n;->d:Landroidx/media3/effect/g;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    iget-object v1, p0, Landroidx/media3/effect/n;->d:Landroidx/media3/effect/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfnj;

    invoke-direct {v2, v1}, Lfnj;-><init>(Landroidx/media3/effect/g;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public e(Lox7;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lenj;

    invoke-direct {v1, p0, p1}, Lenj;-><init>(Landroidx/media3/effect/n;Lox7;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/n;->d:Landroidx/media3/effect/g;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/g;

    invoke-virtual {v0}, Landroidx/media3/effect/g;->f()I

    move-result v0

    return v0
.end method

.method public i(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/n;->f:Lrm7;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrm7;

    iget-object v0, p0, Landroidx/media3/effect/n;->e:Lroc;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lcnj;

    move-object v2, p0

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcnj;-><init>(Landroidx/media3/effect/n;ILrm7;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m(Lrm7;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/n;->f:Lrm7;

    return-void
.end method

.method public o(Lroc;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/n;->e:Lroc;

    return-void
.end method

.method public p(Landroidx/media3/effect/h;)V
    .locals 3

    new-instance v0, Landroidx/media3/effect/g;

    iget-object v1, p0, Landroidx/media3/effect/n;->g:Lmx7;

    iget-object v2, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/g;-><init>(Lmx7;Landroidx/media3/effect/h;Landroidx/media3/effect/q;)V

    iput-object v0, p0, Landroidx/media3/effect/n;->d:Landroidx/media3/effect/g;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Ldnj;

    invoke-direct {v1, p0}, Ldnj;-><init>(Landroidx/media3/effect/n;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method
