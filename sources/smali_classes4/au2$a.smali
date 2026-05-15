.class public final Lau2$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau2;->E(Lsta$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lsta$b;

.field public final synthetic C:Lau2;

.field public final synthetic D:Lone/me/profile/screens/media/view/ChatMediaFileView;


# direct methods
.method public constructor <init>(Lsta$b;Lau2;Lone/me/profile/screens/media/view/ChatMediaFileView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau2$a;->B:Lsta$b;

    iput-object p2, p0, Lau2$a;->C:Lau2;

    iput-object p3, p0, Lau2$a;->D:Lone/me/profile/screens/media/view/ChatMediaFileView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lau2$a;

    iget-object v0, p0, Lau2$a;->B:Lsta$b;

    iget-object v1, p0, Lau2$a;->C:Lau2;

    iget-object v2, p0, Lau2$a;->D:Lone/me/profile/screens/media/view/ChatMediaFileView;

    invoke-direct {p1, v0, v1, v2, p2}, Lau2$a;-><init>(Lsta$b;Lau2;Lone/me/profile/screens/media/view/ChatMediaFileView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau2$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lau2$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lau2$a;->B:Lsta$b;

    invoke-virtual {p1}, Lsta$b;->t()Lhki;

    move-result-object p1

    new-instance v1, Lau2$a$a;

    iget-object v3, p0, Lau2$a;->C:Lau2;

    iget-object v4, p0, Lau2$a;->D:Lone/me/profile/screens/media/view/ChatMediaFileView;

    iget-object v5, p0, Lau2$a;->B:Lsta$b;

    invoke-direct {v1, v3, v4, v5}, Lau2$a$a;-><init>(Lau2;Lone/me/profile/screens/media/view/ChatMediaFileView;Lsta$b;)V

    iput v2, p0, Lau2$a;->A:I

    invoke-interface {p1, v1, p0}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lau2$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau2$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lau2$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
