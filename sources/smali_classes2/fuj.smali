.class public Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuj$a;
    }
.end annotation


# instance fields
.field public final a:[Lguj;


# direct methods
.method public varargs constructor <init>([Lguj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lguj;

    iput-object p1, p0, Lfuj;->a:[Lguj;

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p1}, Lcle;->e(II)I

    return-void
.end method

.method public static bridge synthetic c(Lfuj;ILm34;Lfre;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfuj;->e(ILm34;Lfre;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 3

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v1}, Lm34;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lfuj;->e(ILm34;Lfre;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v2, v1}, Lm34;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final d(ILv9g;)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lfuj;->a:[Lguj;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lguj;->b(Lv9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILm34;Lfre;)Z
    .locals 2

    invoke-interface {p3}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfuj;->d(ILv9g;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfuj;->a:[Lguj;

    aget-object v0, v0, p1

    new-instance v1, Lfuj$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lfuj$a;-><init>(Lfuj;Lm34;Lfre;I)V

    invoke-interface {v0, v1, p3}, Lere;->a(Lm34;Lfre;)V

    const/4 p1, 0x1

    return p1
.end method
