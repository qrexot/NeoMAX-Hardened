.class public final Lmkc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmkc$a;,
        Lmkc$b;
    }
.end annotation


# instance fields
.field public final x:Lcs7;

.field public final y:I

.field public final z:Lxe6;


# direct methods
.method public constructor <init>(Lemc;Lcs7;ILxe6;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lmkc;->x:Lcs7;

    iput-object p4, p0, Lmkc;->z:Lxe6;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmkc;->y:I

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 6

    iget-object v0, p0, Lq2;->w:Lemc;

    iget-object v1, p0, Lmkc;->x:Lcs7;

    invoke-static {v0, p1, v1}, Lcmc;->b(Lemc;Lqmc;Lcs7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmkc;->z:Lxe6;

    sget-object v1, Lxe6;->IMMEDIATE:Lxe6;

    if-ne v0, v1, :cond_1

    new-instance v0, Lmah;

    invoke-direct {v0, p1}, Lmah;-><init>(Lqmc;)V

    iget-object p1, p0, Lq2;->w:Lemc;

    new-instance v1, Lmkc$b;

    iget-object v2, p0, Lmkc;->x:Lcs7;

    iget v3, p0, Lmkc;->y:I

    invoke-direct {v1, v0, v2, v3}, Lmkc$b;-><init>(Lqmc;Lcs7;I)V

    invoke-interface {p1, v1}, Lemc;->a(Lqmc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lmkc$a;

    iget-object v2, p0, Lmkc;->x:Lcs7;

    iget v3, p0, Lmkc;->y:I

    iget-object v4, p0, Lmkc;->z:Lxe6;

    sget-object v5, Lxe6;->END:Lxe6;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lmkc$a;-><init>(Lqmc;Lcs7;IZ)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
