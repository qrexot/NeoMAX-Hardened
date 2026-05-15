.class public final Lqv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv7;->a:Lz99;

    iput-object p2, p0, Lqv7;->b:Lz99;

    iput-object p3, p0, Lqv7;->c:Lz99;

    return-void
.end method

.method public static final synthetic a(Lqv7;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-virtual {p0}, Lqv7;->c()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqv7;)Lqlb;
    .locals 0

    invoke-virtual {p0}, Lqv7;->e()Lqlb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqv7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p3, Lh16;->x:Lh16$a;

    const/4 p3, 0x3

    sget-object p4, Lr16;->SECONDS:Lr16;

    invoke-static {p3, p4}, Lm16;->s(ILr16;)J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lqv7;->f(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lqv7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final d()Ldgj;
    .locals 1

    iget-object v0, p0, Lqv7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final e()Lqlb;
    .locals 1

    iget-object v0, p0, Lqv7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method

.method public final f(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lqv7;->d()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lqv7$a;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lqv7$a;-><init>(Lqv7;JJZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
