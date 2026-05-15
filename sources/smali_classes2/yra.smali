.class public final synthetic Lyra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/z$a;

.field public final synthetic x:Landroid/util/Pair;

.field public final synthetic y:Llh9;

.field public final synthetic z:Lbfa;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyra;->w:Landroidx/media3/exoplayer/z$a;

    iput-object p2, p0, Lyra;->x:Landroid/util/Pair;

    iput-object p3, p0, Lyra;->y:Llh9;

    iput-object p4, p0, Lyra;->z:Lbfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyra;->w:Landroidx/media3/exoplayer/z$a;

    iget-object v1, p0, Lyra;->x:Landroid/util/Pair;

    iget-object v2, p0, Lyra;->y:Llh9;

    iget-object v3, p0, Lyra;->z:Lbfa;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/z$a;->u(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;)V

    return-void
.end method
