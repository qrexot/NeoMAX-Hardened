.class public final Lrcl;
.super Lru/ok/android/externcalls/sdk/AudioLevelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcl$a;
    }
.end annotation


# instance fields
.field public final a:Lrcl$a;


# direct methods
.method public constructor <init>(Lrcl$a;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqcl;

    invoke-direct {v1, p1}, Lqcl;-><init>(Lrcl$a;)V

    const/16 v2, 0x1f4

    invoke-direct {p0, v2, v0, v1}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lrcl;->a:Lrcl$a;

    return-void
.end method
