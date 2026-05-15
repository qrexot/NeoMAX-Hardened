.class public final Lelc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelc$a;
    }
.end annotation


# instance fields
.field public final x:Lcs7;

.field public final y:Z


# direct methods
.method public constructor <init>(Lemc;Lcs7;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lelc;->x:Lcs7;

    iput-boolean p3, p0, Lelc;->y:Z

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 4

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lelc$a;

    iget-object v2, p0, Lelc;->x:Lcs7;

    iget-boolean v3, p0, Lelc;->y:Z

    invoke-direct {v1, p1, v2, v3}, Lelc$a;-><init>(Lqmc;Lcs7;Z)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
