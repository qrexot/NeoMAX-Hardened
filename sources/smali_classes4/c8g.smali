.class public final Lc8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn4;

.field public final b:Ldgj;

.field public final c:Lhki;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lvub;

.field public final g:Lhki;

.field public final h:Ltub;

.field public final i:Lpvh;


# direct methods
.method public constructor <init>(Lbn4;Ldgj;Lhki;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8g;->a:Lbn4;

    iput-object p2, p0, Lc8g;->b:Ldgj;

    iput-object p3, p0, Lc8g;->c:Lhki;

    iput-object p5, p0, Lc8g;->d:Lz99;

    iput-object p4, p0, Lc8g;->e:Lz99;

    new-instance p2, Lf8g;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf8g;-><init>(Z)V

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lc8g;->f:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lc8g;->g:Lhki;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    const/4 p5, 0x0

    invoke-static {p3, p4, p5, p2, p5}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p2

    iput-object p2, p0, Lc8g;->h:Ltub;

    invoke-static {p2}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p2

    iput-object p2, p0, Lc8g;->i:Lpvh;

    new-instance v3, Lc8g$a;

    invoke-direct {v3, p0, p5}, Lc8g$a;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Lc8g;)Lhki;
    .locals 0

    iget-object p0, p0, Lc8g;->c:Lhki;

    return-object p0
.end method

.method public static final synthetic b(Lc8g;)Lt33;
    .locals 0

    invoke-virtual {p0}, Lc8g;->i()Lt33;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lc8g;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lc8g;->j()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lc8g;)Ltub;
    .locals 0

    iget-object p0, p0, Lc8g;->h:Ltub;

    return-object p0
.end method

.method public static final synthetic e(Lc8g;)Lvub;
    .locals 0

    iget-object p0, p0, Lc8g;->f:Lvub;

    return-object p0
.end method

.method public static final synthetic f(Lc8g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8g;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lc8g;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Lc8g;->p()Lwz8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 8

    iget-object v0, p0, Lc8g;->f:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf8g;->a(Z)Lf8g;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lc8g;->a:Lbn4;

    new-instance v5, Lc8g$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lc8g$b;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final i()Lt33;
    .locals 1

    iget-object v0, p0, Lc8g;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

    return-object v0
.end method

.method public final j()Lce3;
    .locals 1

    iget-object v0, p0, Lc8g;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final k()Lpvh;
    .locals 1

    iget-object v0, p0, Lc8g;->i:Lpvh;

    return-object v0
.end method

.method public final l()Lhki;
    .locals 1

    iget-object v0, p0, Lc8g;->g:Lhki;

    return-object v0
.end method

.method public final m(I)Z
    .locals 4

    sget v0, Lz0d;->o:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc8g;->c:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Loo2;->w:J

    invoke-virtual {p0, v2, v3}, Lc8g;->o(J)V

    return v1

    :cond_1
    sget v0, Lz0d;->n:I

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc8g;->b:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lc8g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc8g$c;-><init>(Lc8g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o(J)V
    .locals 6

    iget-object v0, p0, Lc8g;->a:Lbn4;

    new-instance v3, Lc8g$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lc8g$d;-><init>(Lc8g;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final p()Lwz8;
    .locals 6

    iget-object v0, p0, Lc8g;->a:Lbn4;

    new-instance v3, Lc8g$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lc8g$e;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    return-object v0
.end method
