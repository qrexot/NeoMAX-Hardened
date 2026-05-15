.class public final Ll9k$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9k$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:[I

.field public final synthetic w:Lx2g;

.field public final synthetic x:Z

.field public final synthetic y:Lv77;

.field public final synthetic z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx2g;ZLv77;[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Ll9k$c$b;->w:Lx2g;

    iput-boolean p2, p0, Ll9k$c$b;->x:Z

    iput-object p3, p0, Ll9k$c$b;->y:Lv77;

    iput-object p4, p0, Ll9k$c$b;->z:[Ljava/lang/String;

    iput-object p5, p0, Ll9k$c$b;->A:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Ll9k$c$b;->b([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ll9k$c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll9k$c$b$a;

    iget v1, v0, Ll9k$c$b$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9k$c$b$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9k$c$b$a;

    invoke-direct {v0, p0, p2}, Ll9k$c$b$a;-><init>(Ll9k$c$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll9k$c$b$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll9k$c$b$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Ll9k$c$b$a;->z:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ll9k$c$b;->w:Lx2g;

    iget-object v2, p2, Lx2g;->w:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean p2, p0, Ll9k$c$b;->x:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Ll9k$c$b;->y:Lv77;

    iget-object v2, p0, Ll9k$c$b;->z:[Ljava/lang/String;

    invoke-static {v2}, Ldx;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Ll9k$c$b$a;->z:Ljava/lang/Object;

    iput v4, v0, Ll9k$c$b$a;->C:I

    invoke-interface {p2, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ll9k$c$b;->z:[Ljava/lang/String;

    iget-object v4, p0, Ll9k$c$b;->A:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v9, v2, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p2, Lx2g;->w:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, [I

    aget v8, v4, v8

    aget v11, v11, v8

    aget v8, p1, v8

    if-eq v11, v8, :cond_5

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ll9k$c$b;->y:Lv77;

    invoke-static {v5}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Ll9k$c$b$a;->z:Ljava/lang/Object;

    iput v3, v0, Ll9k$c$b$a;->C:I

    invoke-interface {p2, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    iget-object p2, p0, Ll9k$c$b;->w:Lx2g;

    iput-object p1, p2, Lx2g;->w:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
