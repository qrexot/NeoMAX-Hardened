.class public final Lj80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->a:Lz99;

    iput-object p2, p0, Lj80;->b:Lz99;

    iput-object p3, p0, Lj80;->c:Lz99;

    iput-object p4, p0, Lj80;->d:Lz99;

    const-class p1, Lj80;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj80;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lj80;JLj50$a;Lj50$a$b;Landroid/net/Uri;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lj80;->g(JLj50$a;Lj50$a$b;Landroid/net/Uri;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj80;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lj80;->k()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lj80;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj80;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lj80;)Lmjk;
    .locals 0

    invoke-virtual {p0}, Lj80;->l()Lmjk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lj80;Lj50$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj80;->m(Lj50$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lj80;Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj80;->n(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(JLj50$a;Lj50$a$b;Landroid/net/Uri;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lj80$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lj80$a;

    iget v1, v0, Lj80$a;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj80$a;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj80$a;

    invoke-direct {v0, p0, p7}, Lj80$a;-><init>(Lj80;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lj80$a;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj80$a;->J:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj80$a;->G:Ljava/lang/Object;

    check-cast p1, Lu77;

    iget-object p1, v0, Lj80$a;->F:Ljava/lang/Object;

    check-cast p1, Ltjj;

    iget-object p1, v0, Lj80$a;->E:Ljava/lang/Object;

    check-cast p1, Law5$d;

    iget-object p1, v0, Lj80$a;->D:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lj80$a;->C:Ljava/lang/Object;

    check-cast p1, Lj50$a$b;

    iget-object p1, v0, Lj80$a;->B:Ljava/lang/Object;

    check-cast p1, Lj50$a;

    invoke-static {p7}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lj50$a$b;->a()J

    move-result-wide v4

    new-instance p7, Ltjj$a;

    invoke-direct {p7}, Ltjj$a;-><init>()V

    invoke-virtual {p7, p1, p2}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object p7

    invoke-virtual {p3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object p7

    invoke-virtual {p7, v4, v5}, Ltjj$a;->c(J)Ltjj$a;

    move-result-object p7

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object p7

    invoke-virtual {p7, v3}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object p7

    invoke-virtual {p7, p6}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object p7

    invoke-virtual {p7}, Ltjj$a;->a()Ltjj;

    move-result-object p7

    invoke-virtual {p0}, Lj80;->j()Ldy6;

    move-result-object v2

    invoke-virtual {v2, p7}, Ldy6;->a(Ltjj;)Lu77;

    move-result-object v2

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lj80$a;->B:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lj80$a;->C:Ljava/lang/Object;

    invoke-static {p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lj80$a;->D:Ljava/lang/Object;

    invoke-static {p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lj80$a;->E:Ljava/lang/Object;

    invoke-static {p7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lj80$a;->F:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lj80$a;->G:Ljava/lang/Object;

    iput-wide p1, v0, Lj80$a;->z:J

    iput-wide v4, v0, Lj80$a;->A:J

    iput v3, v0, Lj80$a;->J:I

    invoke-virtual {p0, v2, v0}, Lj80;->n(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lnul$a;->SUCCEEDED:Lnul$a;

    if-ne p7, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(JJLandroid/net/Uri;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj80;->i()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lj80$b;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lj80$b;-><init>(Lj80;JJLandroid/net/Uri;Law5$d;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ldgj;
    .locals 1

    iget-object v0, p0, Lj80;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final j()Ldy6;
    .locals 1

    iget-object v0, p0, Lj80;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    return-object v0
.end method

.method public final k()Lqfb;
    .locals 1

    iget-object v0, p0, Lj80;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final l()Lmjk;
    .locals 1

    iget-object v0, p0, Lj80;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjk;

    return-object v0
.end method

.method public final m(Lj50$a;)Z
    .locals 8

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf37;->a:Lf37;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf37;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lj80;->e:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lj50$a;->v()Lj50$a$q;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n            Load audio message.\n                needDownload = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                localPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                attachStatus = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public final n(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj80$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj80$c;

    iget v1, v0, Lj80$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj80$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj80$c;

    invoke-direct {v0, p0, p2}, Lj80$c;-><init>(Lj80;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj80$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj80$c;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lj80$c;->z:Ljava/lang/Object;

    check-cast p1, Lu77;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lj80$d;

    invoke-direct {p2, v3}, Lj80$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj80$c;->z:Ljava/lang/Object;

    iput v4, v0, Lj80$c;->C:I

    invoke-static {p1, p2, v0}, Lj87;->F(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lnul;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnul;->a()Lnul$a;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method
