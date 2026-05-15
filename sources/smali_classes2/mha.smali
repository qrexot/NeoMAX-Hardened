.class public final synthetic Lmha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpha;

.field public final synthetic x:Landroid/media/metrics/PlaybackErrorEvent;


# direct methods
.method public synthetic constructor <init>(Lpha;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmha;->w:Lpha;

    iput-object p2, p0, Lmha;->x:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmha;->w:Lpha;

    iget-object v1, p0, Lmha;->x:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, v1}, Lpha;->e(Lpha;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
