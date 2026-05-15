.class public final Ll64$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll64$i;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lv77;

.field public final synthetic y:Ll64;

.field public final synthetic z:Lz99;


# direct methods
.method public constructor <init>(Lv77;Ll64;Lz99;)V
    .locals 0

    iput-object p2, p0, Ll64$i$a;->y:Ll64;

    iput-object p3, p0, Ll64$i$a;->z:Lz99;

    iput-object p1, p0, Ll64$i$a;->x:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ll64$i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll64$i$a$a;

    iget v1, v0, Ll64$i$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll64$i$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll64$i$a$a;

    invoke-direct {v0, p0, p2}, Ll64$i$a$a;-><init>(Ll64$i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll64$i$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll64$i$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll64$i$a$a;->C:Ljava/lang/Object;

    check-cast p1, Ll64$i$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget p2, p0, Ll64$i$a;->w:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Ll64$i$a;->w:I

    if-ltz p2, :cond_8

    const/4 v2, 0x0

    if-nez p2, :cond_6

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/contacts/a;

    iget-object v5, p0, Ll64$i$a;->y:Ll64;

    invoke-virtual {v5}, Ll64;->i0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    iget-object v8, p0, Ll64$i$a;->z:Lz99;

    invoke-interface {v8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lek3;

    invoke-interface {v8}, Lek3;->getUserId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Ll64$i$a;->y:Ll64;

    invoke-static {v5, v4}, Ll64;->R(Ll64;Lru/ok/tamtam/contacts/a;)Lt36;

    move-result-object v4

    iget-object v5, p0, Ll64$i$a;->y:Ll64;

    invoke-virtual {v5}, Lc46;->m()Lvub;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt36;

    invoke-interface {v5, v6, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Ll64$i$a;->y:Ll64;

    invoke-virtual {v5}, Lc46;->j()Lvub;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lt36;

    invoke-interface {v6, v5, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Ll64$i$a;->y:Ll64;

    invoke-static {v4}, Ll64;->T(Ll64;)V

    :cond_6
    iget-object v4, p0, Ll64$i$a;->x:Lv77;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ll64$i$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ll64$i$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ll64$i$a$a;->D:Ljava/lang/Object;

    iput p2, v0, Ll64$i$a$a;->E:I

    iput v2, v0, Ll64$i$a$a;->F:I

    iput v3, v0, Ll64$i$a$a;->A:I

    invoke-interface {v4, p1, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
