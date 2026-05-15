.class public final Landroidx/media3/session/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrjh;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/media3/session/g$c;

.field public e:Landroid/os/Looper;

.field public f:Lxs0;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/session/g$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjh;

    iput-object p1, p0, Landroidx/media3/session/g$a;->b:Lrjh;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/g$a;->c:Landroid/os/Bundle;

    new-instance p1, Landroidx/media3/session/g$a$a;

    invoke-direct {p1, p0}, Landroidx/media3/session/g$a$a;-><init>(Landroidx/media3/session/g$a;)V

    iput-object p1, p0, Landroidx/media3/session/g$a;->d:Landroidx/media3/session/g$c;

    invoke-static {}, Lork;->Z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/g$a;->e:Landroid/os/Looper;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Landroidx/media3/session/g$a;->h:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/h;Landroidx/media3/session/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/h;->L(Landroidx/media3/session/g;)V

    return-void
.end method


# virtual methods
.method public b()Lgg9;
    .locals 11

    new-instance v6, Landroidx/media3/session/h;

    iget-object v0, p0, Landroidx/media3/session/g$a;->e:Landroid/os/Looper;

    invoke-direct {v6, v0}, Landroidx/media3/session/h;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Landroidx/media3/session/g$a;->b:Lrjh;

    invoke-virtual {v0}, Lrjh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g$a;->f:Lxs0;

    if-nez v0, :cond_0

    new-instance v0, Lf41;

    new-instance v1, Landroidx/media3/datasource/b;

    iget-object v2, p0, Landroidx/media3/session/g$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lf41;-><init>(Lxs0;)V

    iput-object v0, p0, Landroidx/media3/session/g$a;->f:Lxs0;

    :cond_0
    new-instance v0, Landroidx/media3/session/g;

    iget-object v1, p0, Landroidx/media3/session/g$a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/g$a;->b:Lrjh;

    iget-object v3, p0, Landroidx/media3/session/g$a;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/g$a;->d:Landroidx/media3/session/g$c;

    iget-object v5, p0, Landroidx/media3/session/g$a;->e:Landroid/os/Looper;

    iget-object v7, p0, Landroidx/media3/session/g$a;->f:Lxs0;

    iget v8, p0, Landroidx/media3/session/g$a;->g:I

    iget-wide v9, p0, Landroidx/media3/session/g$a;->h:J

    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/g;-><init>(Landroid/content/Context;Lrjh;Landroid/os/Bundle;Landroidx/media3/session/g$c;Landroid/os/Looper;Landroidx/media3/session/g$b;Lxs0;IJ)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media3/session/g$a;->e:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ln6a;

    invoke-direct {v2, v6, v0}, Ln6a;-><init>(Landroidx/media3/session/h;Landroidx/media3/session/g;)V

    invoke-static {v1, v2}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v6
.end method

.method public c(Landroid/os/Looper;)Landroidx/media3/session/g$a;
    .locals 0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Landroidx/media3/session/g$a;->e:Landroid/os/Looper;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Landroidx/media3/session/g$a;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/g$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Landroidx/media3/session/g$c;)Landroidx/media3/session/g$a;
    .locals 0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/g$c;

    iput-object p1, p0, Landroidx/media3/session/g$a;->d:Landroidx/media3/session/g$c;

    return-object p0
.end method
