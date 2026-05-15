.class public final Landroidx/media3/transformer/CompositionPlayer$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CompositionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/g;

.field public final b:Ly8h;

.field public final c:Landroidx/media3/transformer/l;

.field public final synthetic d:Landroidx/media3/transformer/CompositionPlayer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/CompositionPlayer;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbl3;Ly8h;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$e;->d:Landroidx/media3/transformer/CompositionPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/transformer/l;

    new-instance v1, Lau3;

    invoke-direct {v1, p1}, Lau3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {v0, p2, v1, p7}, Landroidx/media3/transformer/l;-><init>(Landroid/content/Context;Landroidx/media3/transformer/l$a;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$e;->c:Landroidx/media3/transformer/l;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/g$b;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/g$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/g$b;->t(Landroid/os/Looper;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/g$b;->v(Landroid/os/Looper;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/g$b;->w(Ln7g;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g$b;->q(Z)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/g$b;->o(Lbl3;)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g$b;->m(Z)Landroidx/media3/exoplayer/g$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g$b;->x(Lk4k;)Landroidx/media3/exoplayer/g$b;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g$b;->l()Landroidx/media3/exoplayer/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    .line 13
    iput-object p6, p0, Landroidx/media3/transformer/CompositionPlayer$e;->b:Ly8h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbl3;Ly8h;ILandroidx/media3/transformer/CompositionPlayer$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/transformer/CompositionPlayer$e;-><init>(Landroidx/media3/transformer/CompositionPlayer;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbl3;Ly8h;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/CompositionPlayer;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->access$1900(Landroidx/media3/transformer/CompositionPlayer;ZI)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/transformer/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$e;->b:Ly8h;

    invoke-virtual {v0, p1}, Ly8h;->l(Landroidx/media3/transformer/s;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$e;->c:Landroidx/media3/transformer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/l;->n(Landroidx/media3/transformer/s;)V

    return-void
.end method
