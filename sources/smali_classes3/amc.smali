.class public final Lamc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamc$a;
    }
.end annotation


# instance fields
.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Lemc;Lcs7;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lamc;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 4

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->M0()Ll2j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lamc;->x:Lcs7;

    invoke-interface {v1, v0}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lemc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lamc$a;

    iget-object v3, p0, Lq2;->w:Lemc;

    invoke-direct {v2, p1, v0, v3}, Lamc$a;-><init>(Lqmc;Ll2j;Lemc;)V

    invoke-interface {p1, v2}, Lqmc;->b(Lur5;)V

    iget-object p1, v2, Lamc$a;->A:Lamc$a$a;

    invoke-interface {v1, p1}, Lemc;->a(Lqmc;)V

    invoke-virtual {v2}, Lamc$a;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz86;->l(Ljava/lang/Throwable;Lqmc;)V

    return-void
.end method
