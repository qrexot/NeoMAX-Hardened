.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liml$a;
    }
.end annotation


# static fields
.field public static final f:Liml$a;


# instance fields
.field public final a:Ln29;

.field public final b:Lz99;

.field public final c:Ljava/util/Set;

.field public final d:Lyl2;

.field public e:Lkgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liml$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liml$a;-><init>(Lv65;)V

    sput-object v0, Liml;->f:Liml$a;

    return-void
.end method

.method public constructor <init>(Ln29;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->a:Ln29;

    iput-object p2, p0, Liml;->b:Lz99;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liml;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Liml;->d:Lyl2;

    return-void
.end method

.method private final f()Lnhl;
    .locals 1

    iget-object v0, p0, Liml;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    return-object v0
.end method


# virtual methods
.method public a(Lkgl;)V
    .locals 0

    iput-object p1, p0, Liml;->e:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Liml;->d:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Liml$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liml$b;

    iget v3, v2, Liml$b;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liml$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Liml$b;

    invoke-direct {v2, v1, v0}, Liml$b;-><init>(Liml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Liml$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Liml$b;->F:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Liml$b;->C:Ljava/lang/Object;

    check-cast v3, Lye6;

    iget-object v3, v2, Liml$b;->B:Ljava/lang/Object;

    check-cast v3, Llik;

    iget-object v3, v2, Liml$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Liml$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Liml;->a:Ln29;

    :try_start_0
    invoke-virtual {v4}, Ln29;->a()Lcbh;

    sget-object v0, Llik;->Companion:Llik$b;

    invoke-virtual {v0}, Llik$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p2

    :try_start_1
    invoke-virtual {v4, v0, v6}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "json parse error"

    invoke-static {v4, v7, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Llik;

    if-nez v0, :cond_3

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_3
    new-instance v4, Lye6;

    invoke-virtual {v0}, Llik;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lye6$c;

    const-string v9, "client.unsupported_method.unsupported_method"

    invoke-direct {v8, v9}, Lye6$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lye6;-><init>(Ljava/lang/String;Lye6$c;)V

    invoke-virtual {v1}, Liml;->b()Lyl2;

    move-result-object v7

    new-instance v8, Ld29;

    iget-object v9, v1, Liml;->a:Ln29;

    invoke-interface {v9}, Lcah;->a()Lcbh;

    sget-object v10, Lye6;->Companion:Lye6$b;

    invoke-virtual {v10}, Lye6$b;->serializer()Ln69;

    move-result-object v10

    check-cast v10, Ljah;

    invoke-interface {v9, v10, v4}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "unsupported_method"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Liml$b;->z:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Liml$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Liml$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Liml$b;->C:Ljava/lang/Object;

    iput v5, v2, Liml$b;->F:I

    invoke-interface {v7, v8, v2}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    invoke-virtual {v1}, Liml;->g()Lkgl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {v1}, Liml;->f()Lnhl;

    move-result-object v6

    invoke-virtual {v0}, Lkgl;->a()J

    move-result-wide v8

    invoke-virtual {v0}, Lkgl;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x80

    const/16 v17, 0x0

    const-string v7, "unsupported_method"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lnhl;->f(Lnhl;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Liml;->c:Ljava/util/Set;

    return-object v0
.end method

.method public g()Lkgl;
    .locals 1

    iget-object v0, p0, Liml;->e:Lkgl;

    return-object v0
.end method
