.class public final Lnkc;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkc$a;
    }
.end annotation


# instance fields
.field public final w:Lemc;

.field public final x:Lcs7;

.field public final y:Lxe6;

.field public final z:I


# direct methods
.method public constructor <init>(Lemc;Lcs7;Lxe6;I)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lnkc;->w:Lemc;

    iput-object p2, p0, Lnkc;->x:Lcs7;

    iput-object p3, p0, Lnkc;->y:Lxe6;

    iput p4, p0, Lnkc;->z:I

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 5

    iget-object v0, p0, Lnkc;->w:Lemc;

    iget-object v1, p0, Lnkc;->x:Lcs7;

    invoke-static {v0, v1, p1}, Lcqg;->a(Ljava/lang/Object;Lcs7;Lqmc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkc;->w:Lemc;

    new-instance v1, Lnkc$a;

    iget-object v2, p0, Lnkc;->x:Lcs7;

    iget v3, p0, Lnkc;->z:I

    iget-object v4, p0, Lnkc;->y:Lxe6;

    invoke-direct {v1, p1, v2, v3, v4}, Lnkc$a;-><init>(Lqmc;Lcs7;ILxe6;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    :cond_0
    return-void
.end method
