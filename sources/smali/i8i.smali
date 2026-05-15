.class public final Li8i;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8i$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Lz9i;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Li8i;->w:Lz9i;

    iput-object p2, p0, Li8i;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    new-instance v0, Li8i$a;

    iget-object v1, p0, Li8i;->x:Lcs7;

    invoke-direct {v0, p1, v1}, Li8i$a;-><init>(Lqmc;Lcs7;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    iget-object p1, p0, Li8i;->w:Lz9i;

    invoke-interface {p1, v0}, Lz9i;->e(Lg9i;)V

    return-void
.end method
