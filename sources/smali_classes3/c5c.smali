.class public final synthetic Lc5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

.field public final synthetic x:Lcom/google/android/exoplayer2/util/NetworkTypeObserver$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5c;->w:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iput-object p2, p0, Lc5c;->x:Lcom/google/android/exoplayer2/util/NetworkTypeObserver$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5c;->w:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iget-object v1, p0, Lc5c;->x:Lcom/google/android/exoplayer2/util/NetworkTypeObserver$c;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$c;)V

    return-void
.end method
