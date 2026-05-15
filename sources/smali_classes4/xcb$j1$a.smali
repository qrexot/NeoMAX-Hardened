.class public final Lxcb$j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb$j1;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;


# direct methods
.method public constructor <init>(Lv77;)V
    .locals 0

    iput-object p1, p0, Lxcb$j1$a;->w:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxcb$j1$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxcb$j1$a$a;

    iget v1, v0, Lxcb$j1$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxcb$j1$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxcb$j1$a$a;

    invoke-direct {v0, p0, p2}, Lxcb$j1$a$a;-><init>(Lxcb$j1$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxcb$j1$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxcb$j1$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxcb$j1$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lxcb$j1$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lxcb$j1$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxcb$j1$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lubb;

    new-instance v4, Lgub;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Lgub;-><init>(IILv65;)V

    invoke-virtual {v2}, Lubb;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->t()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v7, Lone/me/messages/list/loader/MessageModel$a;->d:Lone/me/messages/list/loader/MessageModel$a$a;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel$a$a;->a()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v7

    invoke-static {v5, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel$a;->b()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v5}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxcb$j1$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxcb$j1$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxcb$j1$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxcb$j1$a$a;->F:Ljava/lang/Object;

    iput v6, v0, Lxcb$j1$a$a;->G:I

    iput v3, v0, Lxcb$j1$a$a;->A:I

    invoke-interface {p2, v4, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
