.class public final Ly97;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly97$a;
    }
.end annotation


# instance fields
.field public final y:Lcs7;


# direct methods
.method public constructor <init>(Lf97;Lcs7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    iput-object p2, p0, Ly97;->y:Lcs7;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 5

    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Ls2j;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lsgk;->C(I)Lsgk;

    move-result-object v1

    invoke-virtual {v1}, Lu97;->A()Lu97;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Ly97;->y:Lcs7;

    invoke-interface {v2, v1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lv97;

    iget-object v4, p0, Ld1;->x:Lf97;

    invoke-direct {v3, v4}, Lv97;-><init>(Ld5f;)V

    new-instance v4, Ly97$a;

    invoke-direct {v4, v0, v1, v3}, Ly97$a;-><init>(Ls2j;Lu97;Lu2j;)V

    iput-object v4, v3, Lv97;->z:Lw97;

    invoke-interface {p1, v4}, Ls2j;->c(Lu2j;)V

    invoke-interface {v2, v3}, Ld5f;->a(Ls2j;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lv97;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lt96;->b(Ljava/lang/Throwable;Ls2j;)V

    return-void
.end method
