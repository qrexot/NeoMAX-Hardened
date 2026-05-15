.class public final synthetic Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/o$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/n$b;

.field public final synthetic c:Lbfa;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/source/n$b;Lbfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->a:Landroidx/media3/exoplayer/source/o$a;

    iput-object p2, p0, Lmra;->b:Landroidx/media3/exoplayer/source/n$b;

    iput-object p3, p0, Lmra;->c:Lbfa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmra;->a:Landroidx/media3/exoplayer/source/o$a;

    iget-object v1, p0, Lmra;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p0, Lmra;->c:Lbfa;

    check-cast p1, Landroidx/media3/exoplayer/source/o;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/o$a;->d(Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/source/n$b;Lbfa;Landroidx/media3/exoplayer/source/o;)V

    return-void
.end method
