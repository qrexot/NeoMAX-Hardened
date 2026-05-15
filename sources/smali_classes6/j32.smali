.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lir7;

.field public final synthetic w:Lgr7;

.field public final synthetic x:Lgr7;

.field public final synthetic y:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgr7;Lgr7;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32;->w:Lgr7;

    iput-object p2, p0, Lj32;->x:Lgr7;

    iput-object p3, p0, Lj32;->y:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iput-object p4, p0, Lj32;->z:Ljava/lang/String;

    iput-object p5, p0, Lj32;->A:Lir7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj32;->w:Lgr7;

    iget-object v1, p0, Lj32;->x:Lgr7;

    iget-object v2, p0, Lj32;->y:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v3, p0, Lj32;->z:Ljava/lang/String;

    iget-object v4, p0, Lj32;->A:Lir7;

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lgr7;Lgr7;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lir7;)V

    return-void
.end method
