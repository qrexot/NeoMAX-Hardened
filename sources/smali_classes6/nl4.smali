.class public final synthetic Lnl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwh$a;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    return-void
.end method


# virtual methods
.method public final a(Lh70;)V
    .locals 1

    iget-object v0, p0, Lnl4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lh70;)V

    return-void
.end method
