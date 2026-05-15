.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh9;->a:Lz99;

    iput-object p2, p0, Lnh9;->b:Lz99;

    return-void
.end method

.method public static final synthetic a(Lnh9;)Lyh0;
    .locals 0

    invoke-virtual {p0}, Lnh9;->c()Lyh0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnh9;)Lvrj;
    .locals 0

    invoke-virtual {p0}, Lnh9;->e()Lvrj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lnh9;Landroid/content/Context;Lci0;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnh9;->f(Landroid/content/Context;Lci0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lyh0;
    .locals 1

    iget-object v0, p0, Lnh9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh0;

    return-object v0
.end method

.method public final d()Ldgj;
    .locals 1

    iget-object v0, p0, Lnh9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final e()Lvrj;
    .locals 1

    sget-object v0, Lvrj;->a:Lvrj;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lci0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lnh9;->d()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lnh9$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lnh9$a;-><init>(Lnh9;Lci0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
