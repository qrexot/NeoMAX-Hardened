.class public final Ld43$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld43$i;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ld43;

.field public w:I

.field public final synthetic x:Lv77;

.field public final synthetic y:Lbn4;

.field public final synthetic z:Lz99;


# direct methods
.method public constructor <init>(Lv77;Lbn4;Lz99;Ld43;)V
    .locals 0

    iput-object p2, p0, Ld43$i$a;->y:Lbn4;

    iput-object p3, p0, Ld43$i$a;->z:Lz99;

    iput-object p4, p0, Ld43$i$a;->A:Ld43;

    iput-object p1, p0, Ld43$i$a;->x:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ld43$i$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld43$i$a$a;

    iget v4, v3, Ld43$i$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld43$i$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld43$i$a$a;

    invoke-direct {v3, v0, v2}, Ld43$i$a$a;-><init>(Ld43$i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ld43$i$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ld43$i$a$a;->A:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ld43$i$a$a;->C:Ljava/lang/Object;

    check-cast v1, Ld43$i$a$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget v2, v0, Ld43$i$a;->w:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Ld43$i$a;->w:I

    if-ltz v2, :cond_5

    if-nez v2, :cond_3

    move-object v5, v1

    check-cast v5, Loo2;

    iget-object v7, v0, Ld43$i$a;->y:Lbn4;

    new-instance v10, Ld43$a;

    iget-object v8, v0, Ld43$i$a;->z:Lz99;

    const/4 v13, 0x0

    invoke-direct {v10, v8, v5, v13}, Ld43$a;-><init>(Lz99;Loo2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v14, v0, Ld43$i$a;->y:Lbn4;

    new-instance v7, Ld43$b;

    iget-object v8, v0, Ld43$i$a;->A:Ld43;

    invoke-direct {v7, v8, v5, v13}, Ld43$b;-><init>(Ld43;Loo2;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_3
    iget-object v5, v0, Ld43$i$a;->x:Lv77;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ld43$i$a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ld43$i$a$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ld43$i$a$a;->D:Ljava/lang/Object;

    iput v2, v3, Ld43$i$a$a;->E:I

    const/4 v2, 0x0

    iput v2, v3, Ld43$i$a$a;->F:I

    iput v6, v3, Ld43$i$a$a;->A:I

    invoke-interface {v5, v1, v3}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
