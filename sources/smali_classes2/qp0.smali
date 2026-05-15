.class public final Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp0$a;,
        Lqp0$b;
    }
.end annotation


# static fields
.field public static final f:Lqp0$b;

.field public static final g:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lgr;

.field public final d:I

.field public final e:Lp49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqp0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqp0$b;-><init>(Lv65;)V

    sput-object v0, Lqp0;->f:Lqp0$b;

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqp0;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lgr;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqp0;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lqp0;->c:[Lgr;

    .line 5
    iput p3, p0, Lqp0;->d:I

    .line 6
    new-instance p1, Lpp0;

    invoke-direct {p1, p2}, Lpp0;-><init>([Lgr;)V

    iput-object p1, p0, Lqp0;->e:Lp49;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lgr;ILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqp0;-><init>(Ljava/lang/String;[Lgr;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqp0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public canRepeat()Z
    .locals 5

    iget-object v0, p0, Lqp0;->c:[Lgr;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lgr;->b:Luq;

    invoke-interface {v4}, Ldr;->canRepeat()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getConfigExtractor()Lmq;
    .locals 1

    sget-object v0, Lop0;->c:Lop0;

    return-object v0
.end method

.method public getOkParser()Lp49;
    .locals 1

    iget-object v0, p0, Lqp0;->e:Lp49;

    return-object v0
.end method

.method public getPriority()I
    .locals 5

    iget v0, p0, Lqp0;->d:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/16 v2, 0x101

    if-ge v0, v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lqp0;->c:[Lgr;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lgr;->b:Luq;

    invoke-interface {v4}, Ldr;->getPriority()I

    move-result v4

    invoke-static {v1, v4}, Liqf;->c(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getScope()Ljr;
    .locals 6

    iget-object v0, p0, Lqp0;->c:[Lgr;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    sget-object v1, Ljr;->NONE:Ljr;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lgr;->b:Luq;

    invoke-interface {v5}, Ldr;->getScope()Ljr;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljr;->d(Ljr;)Ljr;

    move-result-object v1

    iget-object v4, v4, Lgr;->b:Luq;

    invoke-interface {v4}, Luq;->getScopeAfter()Lkr;

    move-result-object v4

    sget-object v5, Lkr;->SAME:Lkr;

    if-eq v4, v5, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    aget-object v0, v0, v2

    iget-object v0, v0, Lgr;->b:Luq;

    invoke-interface {v0}, Ldr;->getScope()Ljr;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Ljr;->NONE:Ljr;

    return-object v0
.end method

.method public getScopeAfter()Lkr;
    .locals 3

    iget-object v0, p0, Lqp0;->c:[Lgr;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lqp0;->c:[Lgr;

    aget-object v0, v0, v1

    iget-object v0, v0, Lgr;->b:Luq;

    invoke-interface {v0}, Luq;->getScopeAfter()Lkr;

    move-result-object v0

    sget-object v2, Lkr;->SAME:Lkr;

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lkr;->SAME:Lkr;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lgr;->b:Luq;

    invoke-interface {v0}, Luq;->getScopeAfter()Lkr;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lkr;->SAME:Lkr;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lqp0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public writeParams(Lt59;)V
    .locals 8

    invoke-static {p1}, Loq;->a(Lt59;)Z

    move-result v0

    iget-object v1, p0, Lqp0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-interface {p1, v1}, Lt59;->V0(Ljava/lang/String;)Lt59;

    iget-object v1, p0, Lqp0;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lt59;->r(Ljava/lang/String;)V

    :cond_0
    const-string v1, "methods"

    invoke-interface {p1, v1}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-interface {p1}, Lt59;->y()V

    iget-object v1, p0, Lqp0;->c:[Lgr;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    iget-object v5, v4, Lgr;->b:Luq;

    invoke-interface {p1}, Lt59;->B()V

    if-eqz v0, :cond_1

    const-string v6, "request %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lt59;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lgr;->e:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "method = %s"

    invoke-interface {p1, v7, v6}, Lt59;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Luq;->getScopeAfter()Lkr;

    move-result-object v6

    sget-object v7, Lkr;->SAME:Lkr;

    if-eq v6, v7, :cond_1

    invoke-virtual {p0}, Lqp0;->getScope()Ljr;

    move-result-object v7

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "scope = %s -> %s"

    invoke-interface {p1, v7, v6}, Lt59;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Lgr;->e:Ljava/lang/String;

    invoke-interface {p1, v6}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-interface {p1}, Lt59;->B()V

    invoke-interface {v5}, Ldr;->willWriteParams()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "params"

    invoke-interface {p1, v6}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-interface {p1}, Lt59;->B()V

    invoke-interface {v5, p1}, Ldr;->writeParams(Lt59;)V

    invoke-interface {p1}, Lt59;->D()V

    goto :goto_1

    :cond_2
    const-string v6, "no params provided"

    invoke-interface {p1, v6}, Lt59;->comment(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, Ldr;->willWriteSupplyParams()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "supplyParams"

    invoke-interface {p1, v6}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-interface {p1}, Lt59;->B()V

    invoke-interface {v5, p1}, Ldr;->writeSupplyParams(Lt59;)V

    invoke-interface {p1}, Lt59;->D()V

    :cond_3
    iget-boolean v5, v4, Lgr;->c:Z

    if-eqz v5, :cond_4

    const-string v5, "onError"

    invoke-interface {p1, v5}, Lt59;->V0(Ljava/lang/String;)Lt59;

    const-string v5, "SKIP"

    invoke-interface {p1, v5}, Lt59;->r(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v4, Lgr;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v5, "condition"

    invoke-interface {p1, v5}, Lt59;->V0(Ljava/lang/String;)Lt59;

    iget-object v4, v4, Lgr;->d:Ljava/lang/String;

    invoke-interface {p1, v4}, Lt59;->r(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lt59;->D()V

    invoke-interface {p1}, Lt59;->D()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Lt59;->x()V

    return-void
.end method
