.class public final Landroidx/media3/exoplayer/video/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/c;

.field public c:Lh0l$a;

.field public d:Z

.field public e:Lbl3;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b$b;->b:Landroidx/media3/exoplayer/video/c;

    sget-object p1, Lbl3;->a:Lbl3;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$b;->e:Lbl3;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/b$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/b$b;)Lh0l$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$b;->c:Lh0l$a;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/b$b;->d:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/b$b;)Lbl3;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$b;->e:Lbl3;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/b$b;)Landroidx/media3/exoplayer/video/c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$b;->b:Landroidx/media3/exoplayer/video/c;

    return-object p0
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/video/b;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$b;->c:Lh0l$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/video/b$g;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b$b;->g:Z

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/b$g;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b$b;->c:Lh0l$a;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/b$b;Landroidx/media3/exoplayer/video/b$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/b$b;->f:Z

    return-object v0
.end method

.method public g(Lbl3;)Landroidx/media3/exoplayer/video/b$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$b;->e:Lbl3;

    return-object p0
.end method

.method public h(Z)Landroidx/media3/exoplayer/video/b$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$b;->d:Z

    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/video/b$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$b;->g:Z

    return-object p0
.end method

.method public j(Lh0l$a;)Landroidx/media3/exoplayer/video/b$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$b;->c:Lh0l$a;

    return-object p0
.end method
