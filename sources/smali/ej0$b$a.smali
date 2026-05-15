.class public final Lej0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0$b;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lej0;


# direct methods
.method public constructor <init>(Lv77;Lej0;)V
    .locals 0

    iput-object p1, p0, Lej0$b$a;->w:Lv77;

    iput-object p2, p0, Lej0$b$a;->x:Lej0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lej0$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lej0$b$a$a;

    iget v1, v0, Lej0$b$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej0$b$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej0$b$a$a;

    invoke-direct {v0, p0, p2}, Lej0$b$a$a;-><init>(Lej0$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lej0$b$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lej0$b$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lej0$b$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lej0$b$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lej0$b$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lej0$b$a$a;->J:I

    iget-object v2, v0, Lej0$b$a$a;->I:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/chats/b;

    iget-object v2, v0, Lej0$b$a$a;->H:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lej0$b$a$a;->G:Ljava/lang/Object;

    check-cast v2, Lv77;

    iget-object v4, v0, Lej0$b$a$a;->F:Ljava/lang/Object;

    check-cast v4, Lv77;

    iget-object v5, v0, Lej0$b$a$a;->E:Ljava/lang/Object;

    iget-object v6, v0, Lej0$b$a$a;->D:Ljava/lang/Object;

    check-cast v6, Lej0$b$a$a;

    iget-object v7, v0, Lej0$b$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lej0$b$a;->w:Lv77;

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/chats/b;

    iget-object v5, p0, Lej0$b$a;->x:Lej0;

    invoke-static {v5}, Lej0;->a(Lej0;)Lce3;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lej0$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lej0$b$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lej0$b$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lej0$b$a$a;->F:Ljava/lang/Object;

    iput-object v2, v0, Lej0$b$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lej0$b$a$a;->H:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lej0$b$a$a;->I:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lej0$b$a$a;->J:I

    iput p2, v0, Lej0$b$a$a;->K:I

    iput v4, v0, Lej0$b$a$a;->A:I

    invoke-interface {v5, v0}, Lce3;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object v7, v0

    move-object v6, v2

    :goto_1
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lej0$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lej0$b$a$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lej0$b$a$a;->E:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lej0$b$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lej0$b$a$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lej0$b$a$a;->H:Ljava/lang/Object;

    iput-object p1, v0, Lej0$b$a$a;->I:Ljava/lang/Object;

    iput p2, v0, Lej0$b$a$a;->J:I

    iput v3, v0, Lej0$b$a$a;->A:I

    invoke-interface {v2, v4, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
