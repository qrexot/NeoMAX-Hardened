.class public final Ldlc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlc$a;,
        Ldlc$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final x:Lcs7;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lemc;Lcs7;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Ldlc;->x:Lcs7;

    iput-boolean p3, p0, Ldlc;->y:Z

    iput p4, p0, Ldlc;->z:I

    iput p5, p0, Ldlc;->A:I

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 7

    iget-object v0, p0, Lq2;->w:Lemc;

    iget-object v1, p0, Ldlc;->x:Lcs7;

    invoke-static {v0, p1, v1}, Lcmc;->b(Lemc;Lqmc;Lcs7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Ldlc$b;

    iget-object v3, p0, Ldlc;->x:Lcs7;

    iget-boolean v4, p0, Ldlc;->y:Z

    iget v5, p0, Ldlc;->z:I

    iget v6, p0, Ldlc;->A:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldlc$b;-><init>(Lqmc;Lcs7;ZII)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
