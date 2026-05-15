.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Llhb;


# direct methods
.method public synthetic constructor <init>(Llhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->a:Llhb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Llhb;

    check-cast p1, Lh9e$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Llhb;Lh9e$d;)V

    return-void
.end method
