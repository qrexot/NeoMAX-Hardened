.class public abstract Lneg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    instance-of v0, p1, Ln6j;

    if-eqz v0, :cond_0

    check-cast p1, Ln6j;

    invoke-virtual {p1}, Ln6j;->l()Lo6j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lneg$b;->b(Lo6j;)V

    :cond_0
    return-void
.end method

.method public b(Lo6j;)V
    .locals 0

    return-void
.end method

.method public c(Lwmg;)V
    .locals 1

    instance-of v0, p1, Ln6j;

    if-eqz v0, :cond_0

    check-cast p1, Ln6j;

    invoke-virtual {p1}, Ln6j;->l()Lo6j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lneg$b;->d(Lo6j;)V

    :cond_0
    return-void
.end method

.method public d(Lo6j;)V
    .locals 0

    return-void
.end method

.method public e(Lwmg;)V
    .locals 1

    instance-of v0, p1, Ln6j;

    if-eqz v0, :cond_0

    check-cast p1, Ln6j;

    invoke-virtual {p1}, Ln6j;->l()Lo6j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lneg$b;->f(Lo6j;)V

    :cond_0
    return-void
.end method

.method public f(Lo6j;)V
    .locals 0

    return-void
.end method
