.class public final synthetic Lxra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/io/IOException;

.field public final synthetic B:Z

.field public final synthetic w:Landroidx/media3/exoplayer/z$a;

.field public final synthetic x:Landroid/util/Pair;

.field public final synthetic y:Llh9;

.field public final synthetic z:Lbfa;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxra;->w:Landroidx/media3/exoplayer/z$a;

    iput-object p2, p0, Lxra;->x:Landroid/util/Pair;

    iput-object p3, p0, Lxra;->y:Llh9;

    iput-object p4, p0, Lxra;->z:Lbfa;

    iput-object p5, p0, Lxra;->A:Ljava/io/IOException;

    iput-boolean p6, p0, Lxra;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxra;->w:Landroidx/media3/exoplayer/z$a;

    iget-object v1, p0, Lxra;->x:Landroid/util/Pair;

    iget-object v2, p0, Lxra;->y:Llh9;

    iget-object v3, p0, Lxra;->z:Lbfa;

    iget-object v4, p0, Lxra;->A:Ljava/io/IOException;

    iget-boolean v5, p0, Lxra;->B:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/z$a;->y(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;Ljava/io/IOException;Z)V

    return-void
.end method
