.class public final Loi1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi1;-><init>(Lf42;Lnr6;Laa1;Lw52;Ldb1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Loi1;


# direct methods
.method public constructor <init>(Loi1;)V
    .locals 0

    iput-object p1, p0, Loi1$b;->w:Loi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    iget-object v0, p0, Loi1$b;->w:Loi1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loi1;->v0(Loi1;Z)V

    return-void
.end method

.method public Y()V
    .locals 4

    iget-object v0, p0, Loi1$b;->w:Loi1;

    invoke-static {v0}, Loi1;->g0(Loi1;)Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->k()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    invoke-virtual {v0}, Ljr4;->h()Lrn6;

    move-result-object v1

    invoke-static {v1}, Lsn8;->a(Lrn6;)Z

    move-result v1

    sget-object v2, Lrn6;->a:Lrn6$a;

    invoke-virtual {v0}, Ljr4;->h()Lrn6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrn6$a;->c(Lrn6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljr4;->m()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Loi1$b;->w:Loi1;

    invoke-static {v0}, Loi1;->p0(Loi1;)V

    return-void

    :cond_0
    iget-object v0, p0, Loi1$b;->w:Loi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi1;->p(Z)V

    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Loi1$b;->w:Loi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi1;->A(Z)V

    return-void
.end method
