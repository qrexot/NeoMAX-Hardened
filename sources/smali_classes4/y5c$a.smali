.class public final Ly5c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5c;->e()Lu77;
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

.field public final synthetic E:Ly5c;


# direct methods
.method public constructor <init>(Ly5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly5c$a;->E:Ly5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly5c$a;

    iget-object v1, p0, Ly5c$a;->E:Ly5c;

    invoke-direct {v0, v1, p2}, Ly5c$a;-><init>(Ly5c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly5c$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly5c$a;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly5c$a;->D:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ly5c$a;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ly5c$a;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Ly5c$a;->A:Ljava/lang/Object;

    check-cast v2, Lv77;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5c$a;->E:Ly5c;

    invoke-static {p1}, Ly5c;->b(Ly5c;)Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ly5c$a;->E:Ly5c;

    :try_start_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Ly5c;->a(Ly5c;)Lmb0;

    move-result-object p1

    iput-object v0, p0, Ly5c$a;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly5c$a;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Ly5c$a;->B:I

    iput v5, p0, Ly5c$a;->C:I

    invoke-interface {p1, p0}, Lmb0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lgoe$b;

    sget-object v2, Lb6c;->a:Lb6c;

    invoke-virtual {p1}, Lgoe$b;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb6c;->a(Ljava/util/List;)Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly5c$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly5c$a;->A:Ljava/lang/Object;

    iput v4, p0, Ly5c$a;->C:I

    invoke-interface {v0, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ly5c$a;->E:Ly5c;

    invoke-static {p1}, Ly5c;->b(Ly5c;)Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly5c$a;->D:Ljava/lang/Object;

    iput v3, p0, Ly5c$a;->C:I

    invoke-interface {v0, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly5c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly5c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ly5c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
