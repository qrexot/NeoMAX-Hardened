.class public final synthetic Lkha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpha;

.field public final synthetic x:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lpha;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkha;->w:Lpha;

    iput-object p2, p0, Lkha;->x:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkha;->w:Lpha;

    iget-object v1, p0, Lkha;->x:Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Lpha;->h(Lpha;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
