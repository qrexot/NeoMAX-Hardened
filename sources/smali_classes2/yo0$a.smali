.class public final Lyo0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljr;

.field public c:I

.field public final d:Lcr;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo0$a;->a:Landroid/net/Uri;

    sget-object p1, Ljr;->SESSION:Ljr;

    iput-object p1, p0, Lyo0$a;->b:Ljr;

    const/16 p1, 0x10

    iput p1, p0, Lyo0$a;->c:I

    new-instance p1, Lcr;

    invoke-direct {p1}, Lcr;-><init>()V

    iput-object p1, p0, Lyo0$a;->d:Lcr;

    return-void
.end method


# virtual methods
.method public final a()Lyo0;
    .locals 1

    invoke-static {}, Ls49;->e()Lp49;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyo0$a;->b(Lp49;)Lyo0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lp49;)Lyo0;
    .locals 7

    new-instance v0, Lyo0;

    iget-object v1, p0, Lyo0$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lyo0$a;->b:Ljr;

    iget v3, p0, Lyo0$a;->c:I

    iget-object v4, p0, Lyo0$a;->d:Lcr;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lyo0;-><init>(Landroid/net/Uri;Ljr;ILcr;Lp49;Lv65;)V

    return-object v0
.end method

.method public final c(Lbr;)Lyo0$a;
    .locals 1

    iget-object v0, p0, Lyo0$a;->d:Lcr;

    invoke-virtual {v0, p1}, Lcr;->a(Lbr;)Lcr;

    return-object p0
.end method

.method public final d(Ljava/lang/String;I)Lyo0$a;
    .locals 3

    new-instance v0, Llt8;

    int-to-long v1, p2

    invoke-direct {v0, p1, v1, v2}, Llt8;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lyo0$a;->c(Lbr;)Lyo0$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;J)Lyo0$a;
    .locals 1

    new-instance v0, Llt8;

    invoke-direct {v0, p1, p2, p3}, Llt8;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lyo0$a;->c(Lbr;)Lyo0$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lpx0;)Lyo0$a;
    .locals 0

    invoke-virtual {p2, p1}, Lpx0;->intoParam(Ljava/lang/String;)Lbr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo0$a;->c(Lbr;)Lyo0$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;
    .locals 1

    new-instance v0, Lxzi;

    invoke-direct {v0, p1, p2}, Lxzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyo0$a;->c(Lbr;)Lyo0$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lyo0$a;
    .locals 1

    new-instance v0, Lnv0;

    invoke-direct {v0, p1, p2}, Lnv0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lyo0$a;->c(Lbr;)Lyo0$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljr;)Lyo0$a;
    .locals 0

    iput-object p1, p0, Lyo0$a;->b:Ljr;

    return-object p0
.end method
