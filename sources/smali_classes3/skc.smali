.class public final Lskc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskc$a;
    }
.end annotation


# instance fields
.field public final x:Lcs7;

.field public final y:Lc6j;


# direct methods
.method public constructor <init>(Lemc;Lcs7;Lc6j;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lskc;->x:Lcs7;

    iput-object p3, p0, Lskc;->y:Lc6j;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lskc;->y:Lc6j;

    invoke-interface {v0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

    invoke-static {v0, v1}, Lwg6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq2;->w:Lemc;

    new-instance v2, Lskc$a;

    iget-object v3, p0, Lskc;->x:Lcs7;

    invoke-direct {v2, p1, v3, v0}, Lskc$a;-><init>(Lqmc;Lcs7;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lemc;->a(Lqmc;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz86;->l(Ljava/lang/Throwable;Lqmc;)V

    return-void
.end method
