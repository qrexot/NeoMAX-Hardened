.class public final Lec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr;
.implements Lxp;
.implements Lqr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec1$a;
    }
.end annotation


# static fields
.field public static final d:Lec1$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lec1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec1$a;-><init>(Lv65;)V

    sput-object v0, Lec1;->d:Lec1$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec1;->a:Lz99;

    iput-object p2, p0, Lec1;->b:Lz99;

    iput-object p3, p0, Lec1;->c:Lz99;

    return-void
.end method

.method public static final synthetic b(Lec1;)Lw62;
    .locals 0

    invoke-virtual {p0}, Lec1;->c()Lw62;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lqr$a;
    .locals 3

    invoke-virtual {p0}, Lec1;->d()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->g7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lec1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lec1$b;-><init>(Lec1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lqr$a;

    invoke-virtual {p0}, Lec1;->d()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->g7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lec1;->e()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->v3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v0, v1, v2}, Lqr$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lw62;
    .locals 1

    iget-object v0, p0, Lec1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw62;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lec1;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e()Lqch;
    .locals 1

    iget-object v0, p0, Lec1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    const-string v0, "CGPGAGLGDIHBABABA"

    return-object v0
.end method

.method public getSessionInfo()Lmr$a;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lec1;->d()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->L9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lmr$a;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lmr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setSessionInfo(Lmr$a;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lec1;->d()Lek3;

    move-result-object p1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lek3;->J8(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lec1;->d()Lek3;

    move-result-object v0

    invoke-virtual {p1}, Lmr$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmr$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmr$a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lek3;->J8(Ljava/util/List;)V

    return-void
.end method
