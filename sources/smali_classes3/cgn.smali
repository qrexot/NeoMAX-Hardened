.class public final Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lagn;Lbgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lagn;->j(Lagn;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcgn;->a:Ljava/lang/Long;

    invoke-static {p1}, Lagn;->l(Lagn;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcgn;->b:Ljava/lang/Long;

    invoke-static {p1}, Lagn;->h(Lagn;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcgn;->c:Ljava/lang/Long;

    invoke-static {p1}, Lagn;->i(Lagn;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcgn;->d:Ljava/lang/Long;

    invoke-static {p1}, Lagn;->k(Lagn;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcgn;->e:Ljava/lang/Long;

    invoke-static {p1}, Lagn;->m(Lagn;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcgn;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcgn;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcgn;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcgn;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcgn;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcgn;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcgn;->f:Ljava/lang/Long;

    return-object v0
.end method
