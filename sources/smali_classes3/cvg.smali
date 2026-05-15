.class public interface abstract Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/RecordEventListener;


# direct methods
.method public static synthetic m0(Lcvg;Livg;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Livg;->INIT:Livg;

    :cond_0
    invoke-interface {p0, p1}, Lcvg;->e(Livg;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract J()Z
.end method

.method public abstract e(Livg;)V
.end method

.method public abstract k0(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
.end method

.method public abstract n()Lhki;
.end method

.method public abstract o0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V
.end method

.method public abstract prepare()V
.end method

.method public u()Lhvg;
    .locals 1

    invoke-interface {p0}, Lcvg;->n()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvg;

    return-object v0
.end method

.method public abstract y()Lhki;
.end method
