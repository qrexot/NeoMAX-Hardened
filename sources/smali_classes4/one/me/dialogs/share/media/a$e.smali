.class public final Lone/me/dialogs/share/media/a$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;->W0(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lone/me/dialogs/share/media/a;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lone/me/dialogs/share/media/b;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/a;JLjava/lang/String;Lone/me/dialogs/share/media/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    iput-wide p2, p0, Lone/me/dialogs/share/media/a$e;->G:J

    iput-object p4, p0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    iput-object p5, p0, Lone/me/dialogs/share/media/a$e;->I:Lone/me/dialogs/share/media/b;

    iput-wide p6, p0, Lone/me/dialogs/share/media/a$e;->J:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lone/me/dialogs/share/media/a$e;->v(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static final v(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 10

    new-instance v0, Lone/me/dialogs/share/media/a$b;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lone/me/dialogs/share/media/a$b;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;ZILv65;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/dialogs/share/media/a$e;

    iget-object v1, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    iget-wide v2, p0, Lone/me/dialogs/share/media/a$e;->G:J

    iget-object v4, p0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    iget-object v5, p0, Lone/me/dialogs/share/media/a$e;->I:Lone/me/dialogs/share/media/b;

    iget-wide v6, p0, Lone/me/dialogs/share/media/a$e;->J:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/dialogs/share/media/a$e;-><init>(Lone/me/dialogs/share/media/a;JLjava/lang/String;Lone/me/dialogs/share/media/b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$e;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/dialogs/share/media/a$e;->E:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/dialogs/share/media/a$e;->D:Ljava/lang/Object;

    check-cast v0, Lj50$a$u;

    iget-object v0, p0, Lone/me/dialogs/share/media/a$e;->C:Ljava/lang/Object;

    check-cast v0, Lj50$a$l;

    iget-object v0, p0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, p0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, p0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->M0(Lone/me/dialogs/share/media/a;)Lqfb;

    move-result-object p1

    iget-wide v6, p0, Lone/me/dialogs/share/media/a$e;->G:J

    iput v5, p0, Lone/me/dialogs/share/media/a$e;->E:I

    invoke-interface {p1, v6, v7, p0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p1, Lz0b;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v6, p1, Lz0b;->J:Lj50;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lj50;->d(Ljava/lang/String;)Lj50$a;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lj50$a;->G()Z

    move-result v7

    if-ne v7, v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_a

    :goto_4
    iget-object v1, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    iget-object v2, p0, Lone/me/dialogs/share/media/a$e;->I:Lone/me/dialogs/share/media/b;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    iput v4, p0, Lone/me/dialogs/share/media/a$e;->E:I

    invoke-static {v1, v6, v2, p1, p0}, Lone/me/dialogs/share/media/a;->S0(Lone/me/dialogs/share/media/a;Lj50$a;Lone/me/dialogs/share/media/b;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    iget-object v4, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {v4}, Lone/me/dialogs/share/media/a;->G0(Lone/me/dialogs/share/media/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iget-wide v8, p0, Lone/me/dialogs/share/media/a$e;->G:J

    iget-wide v10, p0, Lone/me/dialogs/share/media/a$e;->J:J

    iget-object v12, p0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    iget-object v13, p0, Lone/me/dialogs/share/media/a$e;->I:Lone/me/dialogs/share/media/b;

    new-instance v7, Lmy2;

    invoke-direct/range {v7 .. v13}, Lmy2;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {v4, v6}, Lone/me/dialogs/share/media/a;->A0(Lone/me/dialogs/share/media/a;Lj50$a;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object p1, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {p1, v5}, Lone/me/dialogs/share/media/a;->R0(Lone/me/dialogs/share/media/a;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lj50$a;->p()Lj50$a$l;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v1

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    :cond_d
    if-eqz v4, :cond_e

    iget-object v2, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a$e;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a$e;->D:Ljava/lang/Object;

    iput v3, p0, Lone/me/dialogs/share/media/a$e;->E:I

    invoke-static {v2, v4, p0}, Lone/me/dialogs/share/media/a;->C0(Lone/me/dialogs/share/media/a;Lj50$a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    iget-object v3, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    iget-object v5, p0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/dialogs/share/media/a$e;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/dialogs/share/media/a$e;->D:Ljava/lang/Object;

    iput v2, p0, Lone/me/dialogs/share/media/a$e;->E:I

    invoke-static {v3, v5, v1, p1, p0}, Lone/me/dialogs/share/media/a;->D0(Lone/me/dialogs/share/media/a;Ljava/lang/String;Lj50$a$u;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_7
    return-object v0

    :cond_f
    :goto_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/a$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/a$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
