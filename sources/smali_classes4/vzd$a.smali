.class public final Lvzd$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvzd;->a(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lvzd;

.field public final synthetic F:Lq56;

.field public final synthetic G:Lru/ok/tamtam/photoeditor/state/EditorState;

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Lvzd;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvzd$a;->E:Lvzd;

    iput-object p2, p0, Lvzd$a;->F:Lq56;

    iput-object p3, p0, Lvzd$a;->G:Lru/ok/tamtam/photoeditor/state/EditorState;

    iput-boolean p4, p0, Lvzd$a;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvzd$a;

    iget-object v1, p0, Lvzd$a;->E:Lvzd;

    iget-object v2, p0, Lvzd$a;->F:Lq56;

    iget-object v3, p0, Lvzd$a;->G:Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-boolean v4, p0, Lvzd$a;->H:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvzd$a;-><init>(Lvzd;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvzd$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvzd$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvzd$a;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvzd$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lvzd$a;->A:Ljava/lang/Object;

    check-cast v1, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvzd$a;->E:Lvzd;

    :try_start_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lvzd;->c(Lvzd;)Lqzd;

    move-result-object v2

    invoke-static {p1}, Lvzd;->d(Lvzd;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, Lvzd;->b(Lvzd;)Ldgj;

    move-result-object p1

    iput-object v0, p0, Lvzd$a;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lvzd$a;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lvzd$a;->B:I

    iput v3, p0, Lvzd$a;->C:I

    invoke-virtual {v2, v4, p1, p0}, Lqzd;->b(Landroid/content/res/Resources;Ldgj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lzh0;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lvzd$a;->E:Lvzd;

    iget-object v2, p0, Lvzd$a;->F:Lq56;

    iget-object v3, p0, Lvzd$a;->G:Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-boolean v4, p0, Lvzd$a;->H:Z

    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lzh0;

    invoke-static {v1, v5, v2, v3, v4}, Lvzd;->e(Lvzd;Lzh0;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    :cond_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t load background"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvzd$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzd$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lvzd$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
