.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Ll6l;


# direct methods
.method public synthetic constructor <init>(Ll6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o;->a:Ll6l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/o;->a:Ll6l;

    check-cast p1, Lh9e$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->e(Ll6l;Lh9e$d;)V

    return-void
.end method
