.class public final synthetic Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/o$a;

.field public final synthetic b:Llh9;

.field public final synthetic c:Lbfa;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkra;->a:Landroidx/media3/exoplayer/source/o$a;

    iput-object p2, p0, Lkra;->b:Llh9;

    iput-object p3, p0, Lkra;->c:Lbfa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkra;->a:Landroidx/media3/exoplayer/source/o$a;

    iget-object v1, p0, Lkra;->b:Llh9;

    iget-object v2, p0, Lkra;->c:Lbfa;

    check-cast p1, Landroidx/media3/exoplayer/source/o;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/o$a;->g(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;Landroidx/media3/exoplayer/source/o;)V

    return-void
.end method
