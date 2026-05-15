.class public final synthetic Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Ldr4;


# direct methods
.method public synthetic constructor <init>(Ldr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->a:Ldr4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:Ldr4;

    check-cast p1, Lh9e$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->h(Ldr4;Lh9e$d;)V

    return-void
.end method
