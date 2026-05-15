.class public final Lnmc;
.super Ln7i;
.source "SourceFile"

# interfaces
.implements Lqs7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmc$a;
    }
.end annotation


# instance fields
.field public final w:Lemc;

.field public final x:Lc6j;


# direct methods
.method public constructor <init>(Lemc;I)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lnmc;->w:Lemc;

    invoke-static {p2}, Los7;->b(I)Lc6j;

    move-result-object p1

    iput-object p1, p0, Lnmc;->x:Lc6j;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnmc;->x:Lc6j;

    invoke-interface {v0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

    invoke-static {v0, v1}, Lwg6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnmc;->w:Lemc;

    new-instance v2, Lnmc$a;

    invoke-direct {v2, p1, v0}, Lnmc$a;-><init>(Lg9i;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lemc;->a(Lqmc;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz86;->m(Ljava/lang/Throwable;Lg9i;)V

    return-void
.end method

.method public c()Likc;
    .locals 3

    new-instance v0, Lmmc;

    iget-object v1, p0, Lnmc;->w:Lemc;

    iget-object v2, p0, Lnmc;->x:Lc6j;

    invoke-direct {v0, v1, v2}, Lmmc;-><init>(Lemc;Lc6j;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method
