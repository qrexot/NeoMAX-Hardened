.class public final Lclc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclc$a;
    }
.end annotation


# instance fields
.field public final x:Lnle;


# direct methods
.method public constructor <init>(Lemc;Lnle;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lclc;->x:Lnle;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 3

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lclc$a;

    iget-object v2, p0, Lclc;->x:Lnle;

    invoke-direct {v1, p1, v2}, Lclc$a;-><init>(Lqmc;Lnle;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
