.class public final Lnze$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnze;->q(Lru/ok/tamtam/contacts/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lru/ok/tamtam/contacts/a;

.field public final synthetic E:Lnze;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/contacts/a;Lnze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnze$d;->D:Lru/ok/tamtam/contacts/a;

    iput-object p2, p0, Lnze$d;->E:Lnze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnze$d;

    iget-object v0, p0, Lnze$d;->D:Lru/ok/tamtam/contacts/a;

    iget-object v1, p0, Lnze$d;->E:Lnze;

    invoke-direct {p1, v0, v1, p2}, Lnze$d;-><init>(Lru/ok/tamtam/contacts/a;Lnze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnze$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnze$d;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnze$d;->B:Ljava/lang/Object;

    check-cast v0, Lkxe;

    iget-object v0, p0, Lnze$d;->A:Ljava/lang/Object;

    check-cast v0, Lsue;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v8, Lsue;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lnze$d;->D:Lru/ok/tamtam/contacts/a;

    iget-object v1, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/d;->u()[I

    move-result-object v1

    invoke-static {v1}, Ldx;->O0([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, p1, v1}, Lsue;-><init>(Ljava/util/Map;Ljava/util/List;)V

    new-instance v3, Lkxe;

    iget-object p1, p0, Lnze$d;->D:Lru/ok/tamtam/contacts/a;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lkxe;-><init>(JJLsue;)V

    iget-object p1, p0, Lnze$d;->E:Lnze;

    invoke-static {p1}, Lnze;->f(Lnze;)Lnue;

    move-result-object p1

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lnze$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lnze$d;->B:Ljava/lang/Object;

    iput v2, p0, Lnze$d;->C:I

    invoke-interface {p1, v3, p0}, Lnue;->b(Lkxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnze$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnze$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnze$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
