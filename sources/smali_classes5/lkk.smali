.class public final Llkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkk$a;,
        Llkk$b;
    }
.end annotation


# static fields
.field public static final p:Llkk$a;


# instance fields
.field public final a:Lt6k;

.field public final b:Lz99;

.field public final c:Ljava/lang/String;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lavb;

.field public final o:Lrub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llkk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkk$a;-><init>(Lv65;)V

    sput-object v0, Llkk;->p:Llkk$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6k;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Llkk;->a:Lt6k;

    iput-object p12, p0, Llkk;->b:Lz99;

    const-class p11, Llkk;

    invoke-virtual {p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p11

    iput-object p11, p0, Llkk;->c:Ljava/lang/String;

    iput-object p1, p0, Llkk;->d:Lz99;

    iput-object p2, p0, Llkk;->e:Lz99;

    iput-object p3, p0, Llkk;->f:Lz99;

    iput-object p4, p0, Llkk;->g:Lz99;

    iput-object p5, p0, Llkk;->h:Lz99;

    iput-object p6, p0, Llkk;->i:Lz99;

    iput-object p7, p0, Llkk;->j:Lz99;

    iput-object p8, p0, Llkk;->k:Lz99;

    iput-object p9, p0, Llkk;->l:Lz99;

    iput-object p10, p0, Llkk;->m:Lz99;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Llkk;->n:Lavb;

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object p1

    iput-object p1, p0, Llkk;->o:Lrub;

    return-void
.end method

.method public static final C(Llkk;Lwjk;Ltf4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llkk;->a:Lt6k;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ltf4;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lt6k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lwjk;Lwjk;)Z
    .locals 0

    invoke-static {p0, p1}, Llkk;->h0(Lwjk;Lwjk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Llkk;Lwjk;Ltf4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Llkk;->C(Llkk;Lwjk;Ltf4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Llkk;Lmkk;Lwjk;Ljava/lang/Throwable;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Llkk;->H()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->m4()Lol5;

    move-result-object v2

    invoke-virtual {v2}, Lol5;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Llkk;->F()Lml5;

    move-result-object v3

    sget-object v4, Lml5$a;->UPLOAD_ERROR:Lml5$a;

    invoke-virtual/range {p1 .. p1}, Lmkk;->d()Ldmk;

    move-result-object v2

    invoke-virtual {v2}, Ldmk;->e()I

    move-result v2

    int-to-float v5, v2

    move-object/from16 v2, p2

    iget-wide v6, v2, Lwjk;->f:J

    long-to-float v6, v6

    iget-object v2, v0, Llkk;->a:Lt6k;

    invoke-interface {v2}, Lt6k;->g()I

    move-result v2

    int-to-float v7, v2

    iget-object v0, v0, Llkk;->a:Lt6k;

    invoke-interface {v0}, Lt6k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    instance-of v0, v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v9, v1

    check-cast v9, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_2

    :cond_1
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_3

    :cond_2
    move-object/from16 v23, v2

    :goto_3
    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v24, v2

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x1e0020

    invoke-static/range {v3 .. v39}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final synthetic c(Llkk;Lmkk;)V
    .locals 0

    invoke-virtual {p0, p1}, Llkk;->z(Lmkk;)V

    return-void
.end method

.method public static final synthetic d(Llkk;Lwjk;Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llkk;->B(Lwjk;Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Llkk;)Lek3;
    .locals 0

    invoke-virtual {p0}, Llkk;->E()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Llkk;)Lrub;
    .locals 0

    iget-object p0, p0, Llkk;->o:Lrub;

    return-object p0
.end method

.method public static final synthetic g(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk;->I(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Llkk;)Lgqe;
    .locals 0

    invoke-virtual {p0}, Llkk;->J()Lgqe;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lwjk;Lwjk;)Z
    .locals 0

    iget p1, p1, Lwjk;->e:F

    iget p0, p0, Lwjk;->e:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic i(Llkk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llkk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i0(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llkk;->f0(Lwjk;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Llkk;)Lavb;
    .locals 0

    iget-object p0, p0, Llkk;->n:Lavb;

    return-object p0
.end method

.method public static final synthetic k(Llkk;)Lqlk;
    .locals 0

    invoke-virtual {p0}, Llkk;->L()Lqlk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Llkk;)Lrlk;
    .locals 0

    invoke-virtual {p0}, Llkk;->M()Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk;->Q(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk;->R(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk;->S(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk;->T(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk;->U(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk;->V(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Llkk;Lpp;Lygj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Llkk;->W(Lpp;Lygj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Llkk;Lwjk;)Lwjk;
    .locals 0

    invoke-virtual {p0, p1}, Llkk;->X(Lwjk;)Lwjk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Llkk;Lwjk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Llkk;->a0(Lwjk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Llkk;Ldmk;)Lplk$a;
    .locals 0

    invoke-virtual {p0, p1}, Llkk;->c0(Ldmk;)Lplk$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Llkk;Lwjk;)Lu77;
    .locals 0

    invoke-virtual {p0, p1}, Llkk;->g0(Lwjk;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Llkk;->i0(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Llkk$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llkk$d;

    iget v1, v0, Llkk$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkk$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkk$d;

    invoke-direct {v0, p0, p1}, Llkk$d;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llkk$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llkk$d;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Llkk$d;->z:Ljava/lang/Object;

    check-cast v0, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llkk;->n:Lavb;

    iput-object p1, v0, Llkk$d;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Llkk$d;->A:I

    iput v3, v0, Llkk$d;->D:I

    invoke-interface {p1, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v7, p0, Llkk;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "Clearing controller"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Llkk;->o:Lrub;

    invoke-virtual {v0}, Lrub;->m()V

    invoke-virtual {p0}, Llkk;->O()Lknk;

    move-result-object v0

    invoke-interface {v0}, Lknk;->clear()V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {p1, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final B(Lwjk;Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Llkk$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llkk$e;

    iget v1, v0, Llkk$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkk$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkk$e;

    invoke-direct {v0, p0, p3}, Llkk$e;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llkk$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llkk$e;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llkk$e;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ltf4;

    iget-object p1, v0, Llkk$e;->z:Ljava/lang/Object;

    check-cast p1, Lwjk;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Llkk;->c:Ljava/lang/String;

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p3}, Lmkk;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copyFromUri: started for uri="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance p3, Lkkk;

    invoke-direct {p3, p0, p1, p2}, Lkkk;-><init>(Llkk;Lwjk;Ltf4;)V

    iput-object p1, v0, Llkk$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Llkk$e;->A:Ljava/lang/Object;

    iput v3, v0, Llkk$e;->D:I

    const/4 v2, 0x0

    invoke-static {v2, p3, v0, v3, v2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    sget-object v0, Lf37;->a:Lf37;

    invoke-virtual {v0, p3}, Lf37;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Llkk;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lwjk;->a:Lmkk;

    invoke-virtual {v0}, Lmkk;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyFromUri: finished for uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lwjk;->d()Lwjk$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lwjk$a;->m(Ljava/lang/String;)Lwjk$a;

    move-result-object p1

    iget-object p3, p2, Ltf4;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lwjk$a;->l(Ljava/lang/String;)Lwjk$a;

    move-result-object p1

    iget-wide p2, p2, Ltf4;->a:J

    invoke-virtual {p1, p2, p3}, Lwjk$a;->n(J)Lwjk$a;

    move-result-object p1

    invoke-virtual {p1}, Lwjk$a;->j()Lwjk;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Llkk;->M()Lrlk;

    move-result-object v0

    sget-object v1, Lrlk$a;->URI_PARAMS_COPY_ERROR:Lrlk$a;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Lpp;
    .locals 1

    iget-object v0, p0, Llkk;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final E()Lek3;
    .locals 1

    iget-object v0, p0, Llkk;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final F()Lml5;
    .locals 1

    iget-object v0, p0, Llkk;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0
.end method

.method public final G()Ly9i;
    .locals 1

    iget-object v0, p0, Llkk;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9i;

    return-object v0
.end method

.method public final H()Lzw6;
    .locals 1

    iget-object v0, p0, Llkk;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final I(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llkk$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llkk$f;

    iget v1, v0, Llkk$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkk$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkk$f;

    invoke-direct {v0, p0, p2}, Llkk$f;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llkk$f;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llkk$f;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llkk$f;->A:Ljava/lang/Object;

    check-cast p1, Lmkk;

    iget-object p1, v0, Llkk$f;->z:Ljava/lang/Object;

    check-cast p1, Lmkk;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Llkk;->O()Lknk;

    move-result-object p2

    invoke-interface {p2, p1}, Lknk;->g(Lmkk;)Lh1a;

    move-result-object p2

    iput-object p1, v0, Llkk$f;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Llkk$f;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Llkk$f;->B:I

    iput v3, v0, Llkk$f;->E:I

    invoke-static {p2, v0}, Lnlg;->g(Ly1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwjk;

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Lwjk;

    if-nez p2, :cond_7

    iget-object v2, p0, Llkk;->c:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "No upload in repository, created new"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-static {}, Lwjk;->c()Lwjk$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwjk$a;->o(Lmkk;)Lwjk$a;

    move-result-object p2

    sget-object v0, Lbmk;->UPLOADING:Lbmk;

    invoke-virtual {p2, v0}, Lwjk$a;->r(Lbmk;)Lwjk$a;

    move-result-object p2

    sget-object v0, Lf37;->a:Lf37;

    invoke-virtual {p1}, Lmkk;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf37;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lwjk$a;->n(J)Lwjk$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwjk$a;->k(J)Lwjk$a;

    move-result-object p1

    invoke-virtual {p1}, Lwjk$a;->j()Lwjk;

    move-result-object p2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Llkk;->c:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found upload in repository = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-object p2
.end method

.method public final J()Lgqe;
    .locals 1

    iget-object v0, p0, Llkk;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    return-object v0
.end method

.method public final K()Lcjh;
    .locals 1

    iget-object v0, p0, Llkk;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public final L()Lqlk;
    .locals 1

    iget-object v0, p0, Llkk;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlk;

    return-object v0
.end method

.method public final M()Lrlk;
    .locals 1

    iget-object v0, p0, Llkk;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlk;

    return-object v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Llkk;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, Llkk;->b:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2g;

    invoke-interface {v2, v1}, Ll2g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ld1j;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final O()Lknk;
    .locals 1

    iget-object v0, p0, Llkk;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    return-object v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llkk;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Url is expired, reset it in repository"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwjk;->d()Lwjk$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lwjk$a;->s(Ljava/lang/String;)Lwjk$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwjk$a;->p(F)Lwjk$a;

    move-result-object p1

    invoke-virtual {p1}, Lwjk$a;->j()Lwjk;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llkk;->S(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final R(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Llkk;->c:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareFilesForUpload of upload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lwjk;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v0, Llkk;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lwjk;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareFilesForUpload: path already prepared="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    iget-object v2, v0, Llkk;->a:Lt6k;

    iget-object v3, v1, Lwjk;->a:Lmkk;

    invoke-virtual {v3}, Lmkk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lt6k;->f(Ljava/lang/String;)Ltf4;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v12, v0, Llkk;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v11, Ljm9;->ERROR:Ljm9;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "ContentUriParams are null during preparing"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Llkk;->M()Lrlk;

    move-result-object v2

    move-object v3, v2

    sget-object v2, Lrlk$a;->URI_PARAMS_NULL:Lrlk$a;

    iget-object v1, v1, Lwjk;->a:Lmkk;

    invoke-virtual {v1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v7}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-wide v3, v2, Ltf4;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    iget-object v12, v0, Llkk;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v11, Ljm9;->ERROR:Ljm9;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "ContentUriParams are created with zero length"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Llkk;->M()Lrlk;

    move-result-object v2

    move-object v3, v2

    sget-object v2, Lrlk$a;->URI_PARAMS_EMPTY:Lrlk$a;

    iget-object v1, v1, Lwjk;->a:Lmkk;

    invoke-virtual {v1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v7}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v3, v2, Ltf4;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lwjk;->d()Lwjk$a;

    move-result-object v1

    iget-object v3, v2, Ltf4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lwjk$a;->l(Ljava/lang/String;)Lwjk$a;

    move-result-object v1

    iget-object v3, v2, Ltf4;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lwjk$a;->m(Ljava/lang/String;)Lwjk$a;

    move-result-object v1

    iget-wide v2, v2, Ltf4;->a:J

    invoke-virtual {v1, v2, v3}, Lwjk$a;->n(J)Lwjk$a;

    move-result-object v1

    invoke-virtual {v1}, Lwjk$a;->j()Lwjk;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_3
    iget-object v5, v0, Llkk;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    :goto_4
    move-object/from16 v3, p2

    goto :goto_5

    :cond_d
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lwjk;->a:Lmkk;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepareFilesForUpload: need copy for upload="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Llkk;->B(Lwjk;Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final S(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Llkk;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putInRepository: started for="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llkk;->O()Lknk;

    move-result-object v0

    invoke-interface {v0, p1}, Lknk;->a(Lwjk;)Lbr3;

    move-result-object p1

    invoke-static {p1, p2}, Lnlg;->b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final T(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llkk$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llkk$g;

    iget v1, v0, Llkk$g;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkk$g;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkk$g;

    invoke-direct {v0, p0, p2}, Llkk$g;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llkk$g;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llkk$g;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llkk$g;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v0, v0, Llkk$g;->z:Ljava/lang/Object;

    check-cast v0, Lmkk;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llkk;->n:Lavb;

    iput-object p1, v0, Llkk$g;->z:Ljava/lang/Object;

    iput-object p2, v0, Llkk$g;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Llkk$g;->B:I

    iput v3, v0, Llkk$g;->E:I

    invoke-interface {p2, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Llkk;->o:Lrub;

    invoke-virtual {v0, p1}, Lrub;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu77;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final U(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Llkk;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFromRepository: started for="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llkk;->O()Lknk;

    move-result-object v0

    invoke-interface {v0, p1}, Lknk;->b(Lmkk;)Lbr3;

    move-result-object p1

    invoke-static {p1, p2}, Lnlg;->b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final V(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Llkk$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llkk$h;

    iget v3, v2, Llkk$h;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llkk$h;->C:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llkk$h;

    invoke-direct {v2, p0, v1}, Llkk$h;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Llkk$h;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v2, v5, Llkk$h;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v5, Llkk$h;->z:Ljava/lang/Object;

    check-cast v2, Lwjk;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Lwjk;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, p0, Llkk;->c:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Llkk;->M()Lrlk;

    move-result-object v1

    iget-object v2, v6, Lwjk;->a:Lmkk;

    invoke-virtual {v2}, Lmkk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrlk;->l0(Ljava/lang/String;)V

    return-object v6

    :cond_6
    :goto_3
    iget-object v10, p0, Llkk;->c:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUploadUrl: requesting uploadUrl for="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Llkk;->D()Lpp;

    move-result-object v1

    iget-object v2, v6, Lwjk;->a:Lmkk;

    invoke-virtual {v2}, Lmkk;->d()Ldmk;

    move-result-object v2

    invoke-virtual {p0, v2}, Llkk;->d0(Ldmk;)Lygj;

    move-result-object v2

    sget-object v4, Lh16;->x:Lh16$a;

    sget-object v4, Lr16;->SECONDS:Lr16;

    invoke-static {v3, v4}, Lm16;->s(ILr16;)J

    move-result-wide v8

    iput-object v6, v5, Llkk$h;->z:Ljava/lang/Object;

    iput v3, v5, Llkk$h;->C:I

    move-object v0, p0

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Llkk;->W(Lpp;Lygj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    return-object v7

    :cond_9
    move-object v2, v6

    :goto_5
    check-cast v1, Lahj;

    instance-of v3, v1, Ld7l;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    check-cast v1, Ld7l;

    invoke-virtual {v1}, Ld7l;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7l;

    invoke-virtual {v2}, Lwjk;->d()Lwjk$a;

    move-result-object v3

    iget-object v4, v1, Le7l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwjk$a;->s(Ljava/lang/String;)Lwjk$a;

    move-result-object v3

    invoke-static {}, Ltlk;->a()Ltlk$a;

    move-result-object v4

    iget-object v5, v1, Le7l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltlk$a;->e(Ljava/lang/String;)Ltlk$a;

    move-result-object v4

    iget-wide v5, v1, Le7l;->b:J

    invoke-virtual {v4, v5, v6}, Ltlk$a;->d(J)Ltlk$a;

    move-result-object v1

    invoke-virtual {v1}, Ltlk$a;->c()Ltlk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwjk$a;->q(Ltlk;)Lwjk$a;

    move-result-object v1

    invoke-virtual {v1}, Lwjk$a;->j()Lwjk;

    move-result-object v1

    goto :goto_6

    :cond_a
    instance-of v3, v1, Lw17;

    if-eqz v3, :cond_b

    check-cast v1, Lw17;

    invoke-virtual {v1}, Lw17;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La27;

    invoke-virtual {v2}, Lwjk;->d()Lwjk$a;

    move-result-object v3

    iget-object v4, v1, La27;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Llkk;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwjk$a;->s(Ljava/lang/String;)Lwjk$a;

    move-result-object v3

    invoke-static {}, Ltlk;->a()Ltlk$a;

    move-result-object v4

    iget-object v5, v1, La27;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltlk$a;->e(Ljava/lang/String;)Ltlk$a;

    move-result-object v4

    iget-wide v5, v1, La27;->a:J

    invoke-virtual {v4, v5, v6}, Ltlk$a;->d(J)Ltlk$a;

    move-result-object v1

    invoke-virtual {v1}, Ltlk$a;->c()Ltlk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwjk$a;->q(Ltlk;)Lwjk$a;

    move-result-object v1

    invoke-virtual {v1}, Lwjk$a;->j()Lwjk;

    move-result-object v1

    goto :goto_6

    :cond_b
    instance-of v3, v1, Lu0e;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lwjk;->d()Lwjk$a;

    move-result-object v3

    check-cast v1, Lu0e;

    invoke-virtual {v1}, Lu0e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llkk;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwjk$a;->s(Ljava/lang/String;)Lwjk$a;

    move-result-object v1

    invoke-virtual {v1}, Lwjk$a;->j()Lwjk;

    move-result-object v1

    goto :goto_6

    :cond_c
    instance-of v3, v1, Luqi;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lwjk;->d()Lwjk$a;

    move-result-object v3

    check-cast v1, Luqi;

    invoke-virtual {v1}, Luqi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwjk$a;->s(Ljava/lang/String;)Lwjk$a;

    move-result-object v1

    invoke-virtual {v1}, Lwjk$a;->j()Lwjk;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, Llkk;->M()Lrlk;

    move-result-object v3

    iget-object v2, v2, Lwjk;->a:Lmkk;

    invoke-virtual {v2}, Lmkk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrlk;->r0(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-virtual {p0}, Llkk;->M()Lrlk;

    move-result-object v4

    sget-object v5, Lrlk$a;->UPLOAD_URL_RETRIEVE:Lrlk$a;

    iget-object v1, v2, Lwjk;->a:Lmkk;

    invoke-virtual {v1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v2, v2, Lwjk;->a:Lmkk;

    invoke-virtual {v2}, Lmkk;->d()Ldmk;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t request url for unknown media type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final W(Lpp;Lygj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Llkk$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llkk$i;

    iget v3, v2, Llkk$i;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llkk$i;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Llkk$i;

    invoke-direct {v2, v1, v0}, Llkk$i;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Llkk$i;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Llkk$i;->G:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v2, Llkk$i;->D:J

    iget-object v4, v2, Llkk$i;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v2, Llkk$i;->B:Ljava/lang/Object;

    check-cast v4, Lahj;

    iget-object v11, v2, Llkk$i;->A:Ljava/lang/Object;

    check-cast v11, Lygj;

    iget-object v12, v2, Llkk$i;->z:Ljava/lang/Object;

    check-cast v12, Lpp;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Llkk$i;->D:J

    iget-object v4, v2, Llkk$i;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v2, Llkk$i;->B:Ljava/lang/Object;

    check-cast v4, Lahj;

    iget-object v11, v2, Llkk$i;->A:Ljava/lang/Object;

    check-cast v11, Lygj;

    iget-object v12, v2, Llkk$i;->z:Ljava/lang/Object;

    check-cast v12, Lpp;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v2, Llkk$i;->D:J

    iget-object v4, v2, Llkk$i;->B:Ljava/lang/Object;

    check-cast v4, Lahj;

    iget-object v11, v2, Llkk$i;->A:Ljava/lang/Object;

    check-cast v11, Lygj;

    iget-object v12, v2, Llkk$i;->z:Ljava/lang/Object;

    check-cast v12, Lpp;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    move-wide/from16 v9, p3

    move-object v11, v2

    move-object v12, v8

    move-object/from16 v2, p1

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Llkk;->D()Lpp;

    move-result-object v0

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Llkk$i;->z:Ljava/lang/Object;

    iput-object v4, v11, Llkk$i;->A:Ljava/lang/Object;

    iput-object v12, v11, Llkk$i;->B:Ljava/lang/Object;

    iput-object v8, v11, Llkk$i;->C:Ljava/lang/Object;

    iput-wide v9, v11, Llkk$i;->D:J

    iput v7, v11, Llkk$i;->G:I

    invoke-interface {v0, v4, v11}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :goto_1
    :try_start_2
    check-cast v0, Lahj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :goto_2
    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->t(Ljava/lang/Throwable;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Llkk;->K()Lcjh;

    move-result-object v13

    invoke-interface {v13}, Lcjh;->h()I

    move-result v13

    invoke-static {v13}, Lru/ok/tamtam/rx/TamTamObservables;->i(I)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v1, Llkk;->c:Ljava/lang/String;

    const-string v14, "retry api request: no connection, await for connection available"

    const/4 v15, 0x4

    invoke-static {v13, v14, v8, v15, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Llkk;->K()Lcjh;

    move-result-object v13

    invoke-interface {v13}, Lcjh;->a()Lxq0;

    move-result-object v13

    sget-object v14, Llkk$j;->w:Llkk$j;

    invoke-virtual {v13, v14}, Likc;->F(Lnle;)Likc;

    move-result-object v13

    new-instance v14, Llkk$k;

    invoke-direct {v14, v1}, Llkk$k;-><init>(Llkk;)V

    invoke-virtual {v13, v14}, Likc;->z(Lo34;)Likc;

    move-result-object v13

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Llkk$i;->z:Ljava/lang/Object;

    iput-object v11, v2, Llkk$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Llkk$i;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Llkk$i;->C:Ljava/lang/Object;

    iput-wide v9, v2, Llkk$i;->D:J

    iput v6, v2, Llkk$i;->G:I

    invoke-static {v13, v2}, Lnlg;->d(Lemc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->r(Ljava/lang/Throwable;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Llkk$i;->z:Ljava/lang/Object;

    iput-object v11, v2, Llkk$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Llkk$i;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Llkk$i;->C:Ljava/lang/Object;

    iput-wide v9, v2, Llkk$i;->D:J

    iput v5, v2, Llkk$i;->G:I

    invoke-static {v9, v10, v2}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    sget-object v0, Lahk;->a:Lahk;

    :cond_9
    :goto_5
    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v4, v16

    :goto_6
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, La09;->p(Lmm4;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_5

    :cond_a
    if-eqz v12, :cond_b

    return-object v12

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    throw v0
.end method

.method public final X(Lwjk;)Lwjk;
    .locals 2

    iget-object v0, p1, Lwjk;->a:Lmkk;

    invoke-virtual {v0}, Lmkk;->d()Ldmk;

    move-result-object v0

    invoke-virtual {v0}, Ldmk;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ldmk;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldmk;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwjk;->d()Lwjk$a;

    move-result-object v0

    iget-object p1, p1, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llkk;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwjk$a;->m(Ljava/lang/String;)Lwjk$a;

    move-result-object p1

    invoke-virtual {p1}, Lwjk$a;->j()Lwjk;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwjk;->d()Lwjk$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Llkk;->Y(Lwjk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwjk$a;->m(Ljava/lang/String;)Lwjk$a;

    move-result-object p1

    invoke-virtual {p1}, Lwjk$a;->j()Lwjk;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lwjk;)Ljava/lang/String;
    .locals 10

    iget-object v1, p1, Lwjk;->b:Ljava/lang/String;

    iget-object v0, p0, Llkk;->c:Ljava/lang/String;

    const-string v2, "resizePhoto: path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llkk;->a:Lt6k;

    invoke-interface {v0, v1}, Lt6k;->f(Ljava/lang/String;)Ltf4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltf4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Llkk;->c:Ljava/lang/String;

    const-string v4, "resizePhoto: mimeType = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Llkk;->a:Lt6k;

    const-string v4, "jpg"

    invoke-interface {v3, v4}, Lt6k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Lsh0;->a:Lsh0;

    invoke-virtual {v4, v0}, Lsh0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, p0, Llkk;->c:Ljava/lang/String;

    const-string v5, "resizePhoto: converting %s to JPEG"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llkk;->a:Lt6k;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lt6k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llkk;->c:Ljava/lang/String;

    const-string v1, "resizePhoto: successfully converted to JPEG"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v4, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Llkk;->c:Ljava/lang/String;

    const-string v2, "resizePhoto: convertToJpeg failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llkk;->M()Lrlk;

    move-result-object v3

    sget-object v4, Lrlk$a;->CONVERT_TO_JPEG_ERROR:Lrlk$a;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    throw v0

    :cond_1
    :try_start_1
    iget-object p1, p0, Llkk;->a:Lt6k;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt6k;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llkk;->c:Ljava/lang/String;

    const-string v0, "resizePhoto: resized for path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llkk;->c:Ljava/lang/String;

    const-string v0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :goto_1
    iget-object v0, p0, Llkk;->c:Ljava/lang/String;

    const-string v2, "resizePhoto: resize failed"

    invoke-static {v0, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Llkk;->c:Ljava/lang/String;

    const-string v1, "resizeSticker: path = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llkk;->a:Lt6k;

    const-string v1, "png"

    invoke-interface {v0, v1}, Lt6k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Llkk;->a:Lt6k;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lt6k;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llkk;->c:Ljava/lang/String;

    const-string v2, "resizeSticker: resized for path = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llkk;->c:Ljava/lang/String;

    const-string v1, "resizeSticker: no resize needed for path = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object v1, p0, Llkk;->c:Ljava/lang/String;

    const-string v2, "resizeSticker: failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a0(Lwjk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    instance-of v6, v5, Llkk$l;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Llkk$l;

    iget v7, v6, Llkk$l;->I:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Llkk$l;->I:I

    goto :goto_0

    :cond_0
    new-instance v6, Llkk$l;

    invoke-direct {v6, v0, v5}, Llkk$l;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Llkk$l;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Llkk$l;->I:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Llkk$l;->F:I

    iget-object v2, v6, Llkk$l;->B:Ljava/lang/Object;

    check-cast v2, Lmkk;

    iget-object v2, v6, Llkk$l;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v6, Llkk$l;->z:Ljava/lang/Object;

    check-cast v2, Lwjk;

    invoke-static {v5}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Llkk$l;->D:J

    iget-wide v3, v6, Llkk$l;->C:J

    iget-object v7, v6, Llkk$l;->B:Ljava/lang/Object;

    check-cast v7, Lmkk;

    iget-object v7, v6, Llkk$l;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v6, v6, Llkk$l;->z:Ljava/lang/Object;

    check-cast v6, Lwjk;

    invoke-static {v5}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v6, Llkk$l;->B:Ljava/lang/Object;

    check-cast v1, Lmkk;

    iget-object v1, v6, Llkk$l;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v6, Llkk$l;->z:Ljava/lang/Object;

    check-cast v1, Lwjk;

    invoke-static {v5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lwjk;->a:Lmkk;

    invoke-virtual {v0}, Llkk;->K()Lcjh;

    move-result-object v8

    invoke-interface {v8}, Lcjh;->h()I

    move-result v8

    invoke-static {v8}, Lru/ok/tamtam/rx/TamTamObservables;->i(I)Z

    move-result v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v8, :cond_6

    iget-object v8, v0, Llkk;->c:Ljava/lang/String;

    const-string v9, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v8, v9, v13, v12, v13}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Llkk;->K()Lcjh;

    move-result-object v8

    invoke-interface {v8}, Lcjh;->a()Lxq0;

    move-result-object v8

    sget-object v9, Llkk$m;->w:Llkk$m;

    invoke-virtual {v8, v9}, Likc;->F(Lnle;)Likc;

    move-result-object v8

    new-instance v9, Llkk$n;

    invoke-direct {v9, v0}, Llkk$n;-><init>(Llkk;)V

    invoke-virtual {v8, v9}, Likc;->z(Lo34;)Likc;

    move-result-object v8

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->B:Ljava/lang/Object;

    iput-wide v3, v6, Llkk$l;->C:J

    iput v11, v6, Llkk$l;->I:I

    invoke-static {v8, v6}, Lnlg;->d(Lemc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    invoke-static {v11}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    instance-of v8, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v14, 0x0

    if-eqz v8, :cond_7

    iget-object v1, v0, Llkk;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v1, v2, v13, v12, v13}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move v11, v14

    goto/16 :goto_b

    :cond_7
    instance-of v8, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-wide/16 v15, 0x3

    if-eqz v8, :cond_12

    move-object v8, v2

    check-cast v8, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lwb8$a;

    move-result-object v9

    invoke-static {v9}, Lwb8;->c(Lwb8$a;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Llkk;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Llkk;->M()Lrlk;

    move-result-object v1

    invoke-virtual {v5}, Lmkk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lwb8$a;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v13, v3, Lwb8$a;->y:Ljava/lang/String;

    :cond_8
    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    invoke-virtual {v1, v2, v13}, Lrlk;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    cmp-long v12, v3, v15

    if-gez v12, :cond_b

    move v12, v11

    goto :goto_3

    :cond_b
    move v12, v14

    :goto_3
    if-nez v12, :cond_c

    iget-object v1, v0, Llkk;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldRetryOnException: max retry count reached, attempt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Llkk;->M()Lrlk;

    move-result-object v6

    sget-object v7, Lrlk$a;->UPLOAD_MAX_RETRY_COUNT:Lrlk$a;

    invoke-virtual {v5}, Lmkk;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v14}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual {v0}, Llkk;->G()Ly9i;

    move-result-object v14

    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lwb8$a;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lwb8$a;

    move-result-object v8

    if-eqz v8, :cond_e

    iget v8, v8, Lwb8$a;->w:I

    invoke-static {v8}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "code"

    invoke-virtual {v15, v11, v8}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v5}, Lmkk;->d()Ldmk;

    move-result-object v8

    invoke-virtual {v8}, Ldmk;->e()I

    move-result v8

    invoke-static {v8}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "attach"

    invoke-virtual {v15, v11, v8}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lahk;->a:Lahk;

    const-string v8, "upload"

    invoke-virtual {v14, v8, v13, v15}, Ly9i;->g(Ljava/lang/String;Ljava/lang/String;Lvqg;)V

    long-to-int v8, v3

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move/from16 v16, v8

    invoke-static/range {v16 .. v22}, Lvi0;->c(IJJILjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->B:Ljava/lang/Object;

    iput-wide v3, v6, Llkk$l;->C:J

    iput-boolean v9, v6, Llkk$l;->E:Z

    iput v12, v6, Llkk$l;->F:I

    iput-wide v13, v6, Llkk$l;->D:J

    iput v10, v6, Llkk$l;->I:I

    invoke-static {v13, v14, v6}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    goto/16 :goto_8

    :cond_f
    move-wide v1, v13

    :goto_4
    iget-object v7, v0, Llkk;->c:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldRetryOnException: retrying after "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_12
    instance-of v8, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v8, :cond_1a

    cmp-long v8, v3, v15

    if-gez v8, :cond_13

    const/4 v11, 0x1

    goto :goto_6

    :cond_13
    move v11, v14

    :goto_6
    if-eqz v11, :cond_17

    long-to-int v12, v3

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lvi0;->c(IJJILjava/lang/Object;)J

    move-result-wide v12

    iget-object v8, v0, Llkk;->c:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_14

    goto :goto_7

    :cond_14
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v12, v13}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const-string v8, "shouldRetryOnException: retry due to timeout exception on "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Llkk$l;->B:Ljava/lang/Object;

    iput-wide v3, v6, Llkk$l;->C:J

    iput v11, v6, Llkk$l;->F:I

    iput-wide v12, v6, Llkk$l;->D:J

    const/4 v1, 0x3

    iput v1, v6, Llkk$l;->I:I

    invoke-static {v12, v13, v6}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    :goto_8
    return-object v7

    :cond_16
    move v1, v11

    :goto_9
    move v11, v1

    goto :goto_b

    :cond_17
    iget-object v14, v0, Llkk;->c:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_a

    :cond_18
    sget-object v13, Ljm9;->WARN:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "shouldRetryOnException: limit of retries! Stop uploading"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_19
    :goto_a
    invoke-virtual {v0}, Llkk;->M()Lrlk;

    move-result-object v19

    sget-object v20, Lrlk$a;->UPLOAD_MAX_RETRY_COUNT:Lrlk$a;

    invoke-virtual {v5}, Lmkk;->a()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    :cond_1a
    iget-object v3, v0, Llkk;->c:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: unknown error, can\'t retry error"

    invoke-static {v3, v4, v2}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Llkk;->M()Lrlk;

    move-result-object v6

    invoke-virtual {v5}, Lmkk;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lrlk$a;->UPLOAD_UNKNOWN_ERROR:Lrlk$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v0, v5, v1, v2}, Llkk;->b0(Llkk;Lmkk;Lwjk;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_b
    invoke-static {v11}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final c0(Ldmk;)Lplk$a;
    .locals 3

    sget-object v0, Llkk$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown http type for upload type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lplk$a;->STICKER:Lplk$a;

    return-object p1

    :pswitch_1
    sget-object p1, Lplk$a;->FILE:Lplk$a;

    return-object p1

    :pswitch_2
    sget-object p1, Lplk$a;->PHOTO:Lplk$a;

    return-object p1

    :pswitch_3
    sget-object p1, Lplk$a;->AUDIO:Lplk$a;

    return-object p1

    :pswitch_4
    sget-object p1, Lplk$a;->VIDEO:Lplk$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Ldmk;)Lygj;
    .locals 4

    sget-object v0, Llkk$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Ltqi;

    invoke-direct {p1}, Ltqi;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lv17;

    invoke-direct {p1, v3}, Lv17;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lt0e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v3, v0}, Lt0e;-><init>(ILjava/lang/Boolean;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lt0e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v3, v0}, Lt0e;-><init>(ILjava/lang/Boolean;)V

    return-object p1

    :pswitch_4
    sget-object p1, Lb7l;->c:Lb7l$a;

    invoke-static {p1, v2, v3, v1}, Lb7l$a;->b(Lb7l$a;IILjava/lang/Object;)Lb7l;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lb7l;->c:Lb7l$a;

    invoke-static {p1, v2, v3, v1}, Lb7l$a;->f(Lb7l$a;IILjava/lang/Object;)Lb7l;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lb7l;->c:Lb7l$a;

    invoke-static {p1, v2, v3, v1}, Lb7l$a;->d(Lb7l$a;IILjava/lang/Object;)Lb7l;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Lmkk;)Lu77;
    .locals 2

    new-instance v0, Llkk$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llkk$o;-><init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->j(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lwjk;)Lu77;
    .locals 5

    new-instance v0, Llkk$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llkk$q;-><init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    new-instance v2, Llkk$p;

    invoke-direct {v2, v0, p1, p0}, Llkk$p;-><init>(Lu77;Lwjk;Llkk;)V

    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0x1f4

    sget-object v3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v3}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Li87;->i(Lu77;J)Lu77;

    move-result-object v0

    new-instance v2, Llkk$r;

    invoke-direct {v2, p0, p1, v1}, Llkk$r;-><init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object v0

    new-instance v2, Llkk$s;

    invoke-direct {v2, p0, p1, v1}, Llkk$s;-><init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lj87;->e0(Lu77;Lbs7;)Lu77;

    move-result-object p1

    new-instance v0, Llkk$t;

    invoke-direct {v0, p0, v1}, Llkk$t;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lwjk;)Lu77;
    .locals 2

    invoke-static {p1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    new-instance v0, Llkk$u;

    invoke-direct {v0, p1, p0}, Llkk$u;-><init>(Lu77;Llkk;)V

    new-instance p1, Llkk$v;

    invoke-direct {p1, v0, p0}, Llkk$v;-><init>(Lu77;Llkk;)V

    new-instance v0, Llkk$x;

    invoke-direct {v0, p0}, Llkk$x;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v0, Llkk$w;

    invoke-direct {v0, p1, p0}, Llkk$w;-><init>(Lu77;Llkk;)V

    new-instance p1, Llkk$y;

    invoke-direct {p1, p0}, Llkk$y;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v0, Llkk$z;

    invoke-direct {v0, p0}, Llkk$z;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->J(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v0, Llkk$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llkk$a0;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    invoke-static {p1, v0}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llkk$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llkk$c;

    iget v1, v0, Llkk$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkk$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkk$c;

    invoke-direct {v0, p0, p2}, Llkk$c;-><init>(Llkk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llkk$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llkk$c;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llkk$c;->z:Ljava/lang/Object;

    check-cast p1, Lmkk;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llkk$c;->z:Ljava/lang/Object;

    check-cast p1, Lmkk;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Llkk;->c:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling upload="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Llkk$c;->z:Ljava/lang/Object;

    iput v4, v0, Llkk$c;->C:I

    invoke-virtual {p0, p1, v0}, Llkk;->U(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Llkk$c;->z:Ljava/lang/Object;

    iput v3, v0, Llkk$c;->C:I

    invoke-virtual {p0, p1, v0}, Llkk;->T(Lmkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final z(Lmkk;)V
    .locals 11

    sget-object v0, Lf37;->a:Lf37;

    invoke-virtual {p1}, Lmkk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf37;->f(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lmkk;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llkk;->c:Ljava/lang/String;

    const-string v1, "File is changed during uploading, aborting!"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Llkk;->M()Lrlk;

    move-result-object v4

    sget-object v5, Lrlk$a;->SOURCE_FILE_CHANGED:Lrlk$a;

    invoke-virtual {p1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "Error to upload, file changed"

    invoke-direct {p1, v0}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
