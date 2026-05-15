.class public final Ll6k$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6k;->n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:I

.field public final synthetic E:Ll6k;

.field public final synthetic F:J

.field public final synthetic G:Lz0b;

.field public final synthetic H:Lj50$a$b;

.field public final synthetic I:J

.field public final synthetic J:Lj50$a;


# direct methods
.method public constructor <init>(Ll6k;JLz0b;Lj50$a$b;JLj50$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6k$e;->E:Ll6k;

    iput-wide p2, p0, Ll6k$e;->F:J

    iput-object p4, p0, Ll6k$e;->G:Lz0b;

    iput-object p5, p0, Ll6k$e;->H:Lj50$a$b;

    iput-wide p6, p0, Ll6k$e;->I:J

    iput-object p8, p0, Ll6k$e;->J:Lj50$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lo6k;Lw5k$b;Lj50$a$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ll6k$e;->v(Lo6k;Lw5k$b;Lj50$a$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lo6k;Lw5k$b;Lj50$a$c;)Lahk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj50$a$s;->d(Ljava/lang/String;)Lj50$a$s;

    move-result-object p0

    invoke-virtual {p2}, Lj50$a$c;->D()Lj50$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$b;->k()Lj50$a$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lw5k$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj50$a$b$a;->p(Ljava/lang/String;)Lj50$a$b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj50$a$b$a;->q(Lj50$a$s;)Lj50$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ll6k$e;

    iget-object v1, p0, Ll6k$e;->E:Ll6k;

    iget-wide v2, p0, Ll6k$e;->F:J

    iget-object v4, p0, Ll6k$e;->G:Lz0b;

    iget-object v5, p0, Ll6k$e;->H:Lj50$a$b;

    iget-wide v6, p0, Ll6k$e;->I:J

    iget-object v8, p0, Ll6k$e;->J:Lj50$a;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ll6k$e;-><init>(Ll6k;JLz0b;Lj50$a$b;JLj50$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6k$e;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Ll6k$e;->D:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v5, Ll6k$e;->B:Ljava/lang/Object;

    check-cast v0, Lo6k;

    iget-object v0, v5, Ll6k$e;->A:Ljava/lang/Object;

    check-cast v0, Lw5k$b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Ll6k$e;->B:Ljava/lang/Object;

    check-cast v0, Lo6k;

    iget-object v1, v5, Ll6k$e;->A:Ljava/lang/Object;

    check-cast v1, Lw5k$b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Ll6k$e;->A:Ljava/lang/Object;

    check-cast v0, Lw5k$b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v0}, Ll6k;->h(Ll6k;)Lr6k;

    move-result-object v0

    iget-wide v2, v5, Ll6k$e;->F:J

    invoke-virtual {v0, v2, v3}, Lr6k;->d(J)V

    iget-object v0, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v0}, Ll6k;->i(Ll6k;)La21;

    move-result-object v0

    new-instance v12, Lojk;

    iget-object v2, v5, Ll6k$e;->G:Lz0b;

    iget-wide v13, v2, Lz0b;->D:J

    iget-wide v2, v5, Ll6k$e;->F:J

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v2

    invoke-direct/range {v12 .. v19}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v12}, La21;->i(Ljava/lang/Object;)V

    iget-object v0, v5, Ll6k$e;->E:Ll6k;

    iget-object v2, v5, Ll6k$e;->H:Lj50$a$b;

    invoke-virtual {v2}, Lj50$a$b;->a()J

    move-result-wide v2

    iget-object v4, v5, Ll6k$e;->G:Lz0b;

    iget-wide v6, v4, Lz0b;->x:J

    iget-wide v12, v5, Ll6k$e;->I:J

    iput v1, v5, Ll6k$e;->D:I

    move-wide v1, v2

    move-wide v3, v6

    move-object v7, v5

    move-wide v5, v12

    invoke-static/range {v0 .. v7}, Ll6k;->k(Ll6k;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    move-object v6, v0

    check-cast v6, Lw5k$b;

    if-nez v6, :cond_7

    iget-object v0, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v0}, Ll6k;->f(Ll6k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle null response"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v11, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v0}, Ll6k;->h(Ll6k;)Lr6k;

    move-result-object v0

    iget-wide v1, v5, Ll6k$e;->F:J

    invoke-virtual {v0, v1, v2}, Lr6k;->k(J)Z

    move-result v0

    iget-object v1, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v1}, Ll6k;->i(Ll6k;)La21;

    move-result-object v1

    new-instance v11, Lojk;

    iget-object v2, v5, Ll6k$e;->G:Lz0b;

    iget-wide v12, v2, Lz0b;->D:J

    iget-wide v14, v5, Ll6k$e;->F:J

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v1, v11}, La21;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v1, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v1}, Ll6k;->j(Ll6k;)Ltub;

    move-result-object v1

    new-instance v2, Ll6k$b$a;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lzzc;->W0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v2, v3}, Ll6k$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll6k$e;->A:Ljava/lang/Object;

    iput-boolean v0, v5, Ll6k$e;->C:Z

    iput v10, v5, Ll6k$e;->D:I

    invoke-interface {v1, v2, v5}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    invoke-virtual {v6}, Lw5k$b;->h()Lo6k;

    move-result-object v7

    iget-object v0, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v0}, Ll6k;->d(Ll6k;)Lqfb;

    move-result-object v0

    iget-wide v1, v5, Ll6k$e;->F:J

    iget-object v3, v5, Ll6k$e;->J:Lj50$a;

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lm6k;

    invoke-direct {v4, v7, v6}, Lm6k;-><init>(Lo6k;Lw5k$b;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ll6k$e;->A:Ljava/lang/Object;

    iput-object v7, v5, Ll6k$e;->B:Ljava/lang/Object;

    iput v9, v5, Ll6k$e;->D:I

    invoke-interface/range {v0 .. v5}, Lqfb;->r(JLjava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v6

    move-object v0, v7

    :goto_2
    sget-object v2, Lo6k;->SUCCESS:Lo6k;

    if-ne v0, v2, :cond_9

    iget-object v0, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v0}, Ll6k;->h(Ll6k;)Lr6k;

    move-result-object v0

    iget-wide v1, v5, Ll6k$e;->F:J

    invoke-virtual {v0, v1, v2}, Lr6k;->g(J)V

    goto :goto_4

    :cond_9
    sget-object v2, Lo6k;->PROCESSING:Lo6k;

    if-eq v0, v2, :cond_a

    sget-object v2, Lo6k;->FAILED:Lo6k;

    if-ne v0, v2, :cond_b

    :cond_a
    iget-object v2, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v2}, Ll6k;->h(Ll6k;)Lr6k;

    move-result-object v2

    iget-wide v3, v5, Ll6k$e;->F:J

    invoke-virtual {v2, v3, v4}, Lr6k;->k(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v3}, Ll6k;->j(Ll6k;)Ltub;

    move-result-object v3

    new-instance v4, Ll6k$b$a;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lzzc;->W0:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v4, v6}, Ll6k$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll6k$e;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Ll6k$e;->B:Ljava/lang/Object;

    iput-boolean v2, v5, Ll6k$e;->C:Z

    iput v11, v5, Ll6k$e;->D:I

    invoke-interface {v3, v4, v5}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_3
    return-object v8

    :cond_b
    :goto_4
    iget-object v0, v5, Ll6k$e;->E:Ll6k;

    invoke-static {v0}, Ll6k;->i(Ll6k;)La21;

    move-result-object v0

    new-instance v6, Lojk;

    iget-object v1, v5, Ll6k$e;->G:Lz0b;

    iget-wide v7, v1, Lz0b;->D:J

    iget-wide v9, v5, Ll6k$e;->F:J

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v6}, La21;->i(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6k$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6k$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ll6k$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
