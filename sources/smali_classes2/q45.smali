.class public final synthetic Lq45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$a;


# direct methods
.method public synthetic constructor <init>(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq45;->a:Lqg$a;

    iput-object p2, p0, Lq45;->b:Landroidx/media3/exoplayer/audio/AudioSink$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq45;->a:Lqg$a;

    iget-object v1, p0, Lq45;->b:Landroidx/media3/exoplayer/audio/AudioSink$a;

    check-cast p1, Lqg;

    invoke-static {v0, v1, p1}, Lf55;->B0(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lqg;)V

    return-void
.end method
