.class public abstract Laq8;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract M0()Ljava/lang/Object;
.end method

.method public final N0()Likc;
    .locals 1

    new-instance v0, Laq8$a;

    invoke-direct {v0, p0}, Laq8$a;-><init>(Laq8;)V

    return-object v0
.end method

.method public abstract O0(Lqmc;)V
.end method

.method public u0(Lqmc;)V
    .locals 1

    invoke-virtual {p0, p1}, Laq8;->O0(Lqmc;)V

    invoke-virtual {p0}, Laq8;->M0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
