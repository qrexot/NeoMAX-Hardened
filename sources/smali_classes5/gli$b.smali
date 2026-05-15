.class public final Lgli$b;
.super Lcyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lgli;


# direct methods
.method public constructor <init>(Lgli;)V
    .locals 0

    iput-object p1, p0, Lgli$b;->c:Lgli;

    invoke-direct {p0}, Lcyk;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Lgli$b;->c:Lgli;

    invoke-virtual {v0}, Lgli;->x()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lgli$b;->c:Lgli;

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laae;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(JJ)V
    .locals 8

    iget-object v0, p0, Lgli$b;->c:Lgli;

    invoke-virtual {v0}, Lgli;->y()Lone/video/player/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgli$b;->c:Lgli;

    invoke-virtual {p0}, Lgli$b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lone/video/player/i;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lyu8;

    invoke-virtual {p0}, Lgli$b;->n()Lch9;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;)V

    invoke-static {v1}, Lgli;->i(Lgli;)Laae;

    move-result-object v2

    if-eqz v2, :cond_1

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lgli;->O(Laae;Lyu8;JJ)V

    :cond_1
    return-void
.end method

.method public h(JJ)V
    .locals 10

    iget-object v0, p0, Lgli$b;->c:Lgli;

    invoke-virtual {v0}, Lgli;->y()Lone/video/player/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lgli$b;->c:Lgli;

    new-instance v1, Lyu8;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v4

    if-eqz v4, :cond_0

    move-wide v6, p1

    move-wide v8, p3

    move-object v3, v0

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Lgli;->P(Laae;Lyu8;JJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, Lgli$b;->c:Lgli;

    invoke-virtual {v0}, Lgli;->y()Lone/video/player/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli$b;->c:Lgli;

    sget-object v2, Lafd;->a:Lafd;

    invoke-virtual {v2}, Lafd;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lgli$b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Lone/video/player/i;->getState()Lone/video/player/i$i;

    move-result-object v2

    sget-object v3, Lone/video/player/i$i;->PLAYING:Lone/video/player/i$i;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lone/video/player/i;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Lch9;

    invoke-interface {v0}, Lone/video/player/i;->getCurrentLiveOffset()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0}, Lone/video/player/i;->getBufferedPosition()J

    move-result-wide v4

    invoke-interface {v0}, Lone/video/player/i;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v2, v3, v4, v5}, Lch9;-><init>(Ljava/lang/Long;J)V

    invoke-static {v1, v2}, Lgli;->r(Lgli;Lch9;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcyk;->a()Lbyk;

    move-result-object v0

    invoke-virtual {v0}, Lbyk;->a()V

    return-void
.end method

.method public n()Lch9;
    .locals 3

    iget-object v0, p0, Lgli$b;->c:Lgli;

    invoke-static {v0}, Lgli;->g(Lgli;)Lch9;

    move-result-object v0

    iget-object v1, p0, Lgli$b;->c:Lgli;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgli;->r(Lgli;Lch9;)V

    return-object v0
.end method
