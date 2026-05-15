.class public final Lm97;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm97$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final y:Lcs7;

.field public final z:Z


# direct methods
.method public constructor <init>(Lf97;Lcs7;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    iput-object p2, p0, Lm97;->y:Lcs7;

    iput-boolean p3, p0, Lm97;->z:Z

    iput p4, p0, Lm97;->A:I

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 5

    iget-object v0, p0, Ld1;->x:Lf97;

    new-instance v1, Lm97$a;

    iget-object v2, p0, Lm97;->y:Lcs7;

    iget-boolean v3, p0, Lm97;->z:Z

    iget v4, p0, Lm97;->A:I

    invoke-direct {v1, p1, v2, v3, v4}, Lm97$a;-><init>(Ls2j;Lcs7;ZI)V

    invoke-virtual {v0, v1}, Lf97;->v(Lca7;)V

    return-void
.end method
