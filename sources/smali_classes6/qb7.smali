.class public final Lqb7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb7$a;
    }
.end annotation


# static fields
.field public static final h:Lqb7$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbn4;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb7$a;-><init>(Lv65;)V

    sput-object v0, Lqb7;->h:Lqb7$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Ldgj;Lum4;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqb7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb7;->a:Ljava/lang/String;

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    invoke-virtual {p3, p4}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p3

    invoke-static {p3}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p3

    iput-object p3, p0, Lqb7;->b:Lbn4;

    iput-object p2, p0, Lqb7;->c:Lz99;

    iput-object p5, p0, Lqb7;->d:Lz99;

    iput-object p1, p0, Lqb7;->e:Lz99;

    iput-object p6, p0, Lqb7;->f:Lz99;

    iput-object p7, p0, Lqb7;->g:Lz99;

    return-void
.end method

.method public static final synthetic a(Lqb7;)Lkg;
    .locals 0

    invoke-virtual {p0}, Lqb7;->h()Lkg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqb7;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lqb7;->i()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lqb7;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Lqb7;->j()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lqb7;)Lzw6;
    .locals 0

    invoke-virtual {p0}, Lqb7;->k()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqb7;)Lnf7;
    .locals 0

    invoke-virtual {p0}, Lqb7;->l()Lnf7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lqb7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqb7;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqb7;->b:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    new-instance v1, Lqb7$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqb7$b;-><init>(Lqb7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final h()Lkg;
    .locals 1

    iget-object v0, p0, Lqb7;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final i()Lpp;
    .locals 1

    iget-object v0, p0, Lqb7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final j()Lvg6;
    .locals 1

    iget-object v0, p0, Lqb7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final k()Lzw6;
    .locals 1

    iget-object v0, p0, Lqb7;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final l()Lnf7;
    .locals 1

    iget-object v0, p0, Lqb7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method
