.class public final Li97;
.super Lf97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li97$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final x:Lf97;

.field public final y:Lcs7;

.field public final z:Lxe6;


# direct methods
.method public constructor <init>(Lf97;Lcs7;Lxe6;I)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-object p1, p0, Li97;->x:Lf97;

    iput-object p2, p0, Li97;->y:Lcs7;

    iput-object p3, p0, Li97;->z:Lxe6;

    iput p4, p0, Li97;->A:I

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 5

    iget-object v0, p0, Li97;->x:Lf97;

    new-instance v1, Li97$a;

    iget-object v2, p0, Li97;->y:Lcs7;

    iget v3, p0, Li97;->A:I

    iget-object v4, p0, Li97;->z:Lxe6;

    invoke-direct {v1, p1, v2, v3, v4}, Li97$a;-><init>(Ls2j;Lcs7;ILxe6;)V

    invoke-virtual {v0, v1}, Lf97;->v(Lca7;)V

    return-void
.end method
