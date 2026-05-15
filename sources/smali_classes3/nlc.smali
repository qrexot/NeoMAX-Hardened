.class public final Lnlc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lnlc$a;

    invoke-direct {v1, p1}, Lnlc$a;-><init>(Lqmc;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
