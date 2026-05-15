.class public final Ltkc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltkc$a;
    }
.end annotation


# instance fields
.field public final x:Lcs7;

.field public final y:Lbr0;


# direct methods
.method public constructor <init>(Lemc;Lcs7;Lbr0;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Ltkc;->x:Lcs7;

    iput-object p3, p0, Ltkc;->y:Lbr0;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 4

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Ltkc$a;

    iget-object v2, p0, Ltkc;->x:Lcs7;

    iget-object v3, p0, Ltkc;->y:Lbr0;

    invoke-direct {v1, p1, v2, v3}, Ltkc$a;-><init>(Lqmc;Lcs7;Lbr0;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
