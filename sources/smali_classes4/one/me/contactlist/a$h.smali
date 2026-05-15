.class public final Lone/me/contactlist/a$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/a;->h1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/contactlist/a;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/a$h;->B:Lone/me/contactlist/a;

    iput-wide p2, p0, Lone/me/contactlist/a$h;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lu34;)Z
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/a$h;->x(Lu34;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lu34;)Z
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/a$h;->w(Lu34;)Z

    move-result p0

    return p0
.end method

.method public static final w(Lu34;)Z
    .locals 1

    sget-object v0, Lu34;->SELECT:Lu34;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Lu34;)Z
    .locals 1

    sget-object v0, Lu34;->OPEN_PROFILE:Lu34;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/contactlist/a$h;

    iget-object v0, p0, Lone/me/contactlist/a$h;->B:Lone/me/contactlist/a;

    iget-wide v1, p0, Lone/me/contactlist/a$h;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/contactlist/a$h;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$h;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/contactlist/a$h;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/a$h;->B:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->H0(Lone/me/contactlist/a;)Lx34;

    move-result-object p1

    iget-wide v0, p0, Lone/me/contactlist/a$h;->C:J

    invoke-virtual {p1, v0, v1}, Lx34;->a(J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Lk84;

    invoke-direct {v0}, Lk84;-><init>()V

    invoke-static {p1, v0}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v0, Ll84;

    invoke-direct {v0}, Ll84;-><init>()V

    invoke-static {p1, v0}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {}, Lone/me/contactlist/a;->E0()Lqg6;

    move-result-object v0

    invoke-static {p1, v0}, Ln9h;->a0(Lr8h;Ljava/util/Comparator;)Lr8h;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lw34;->a:Lw34;

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu34;

    invoke-virtual {v1, v2}, Lw34;->a(Lu34;)Lqg4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/a$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/a$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
