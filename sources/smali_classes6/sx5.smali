.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx5;


# instance fields
.field public final a:Lnx5;


# direct methods
.method public constructor <init>(Lnx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx5;->a:Lnx5;

    return-void
.end method


# virtual methods
.method public a()Lh1a;
    .locals 2

    iget-object v0, p0, Lsx5;->a:Lnx5;

    invoke-interface {v0}, Lnx5;->getAll()Lh1a;

    move-result-object v0

    sget-object v1, Lsx5$a;->w:Lsx5$a;

    invoke-virtual {v0, v1}, Lh1a;->q(Lcs7;)Likc;

    move-result-object v0

    sget-object v1, Lsx5$b;->w:Lsx5$b;

    invoke-virtual {v0, v1}, Likc;->b0(Lcs7;)Likc;

    move-result-object v0

    invoke-virtual {v0}, Likc;->I0()Ln7i;

    move-result-object v0

    sget-object v1, Lsx5$c;->w:Lsx5$c;

    invoke-virtual {v0, v1}, Ln7i;->y(Lcs7;)Lh1a;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lbr3;
    .locals 1

    iget-object v0, p0, Lsx5;->a:Lnx5;

    invoke-interface {v0}, Lnx5;->a()Lbr3;

    move-result-object v0

    return-object v0
.end method
