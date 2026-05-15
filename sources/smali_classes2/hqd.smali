.class public final Lhqd;
.super Ltm4;
.source "SourceFile"


# instance fields
.field public final w:Loq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltm4;-><init>()V

    new-instance v0, Loq5;

    invoke-direct {v0}, Loq5;-><init>()V

    iput-object v0, p0, Lhqd;->w:Loq5;

    return-void
.end method


# virtual methods
.method public dispatch(Lmm4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lhqd;->w:Loq5;

    invoke-virtual {v0, p1, p2}, Loq5;->c(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Lmm4;)Z
    .locals 1

    invoke-static {}, Lcr5;->c()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->getImmediate()Lzu9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltm4;->isDispatchNeeded(Lmm4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lhqd;->w:Loq5;

    invoke-virtual {p1}, Loq5;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
