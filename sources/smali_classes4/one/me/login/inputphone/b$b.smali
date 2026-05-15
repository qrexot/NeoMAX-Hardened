.class public final Lone/me/login/inputphone/b$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/b;->H0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lone/me/login/inputphone/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/inputphone/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/b$b;->D:Ljava/lang/String;

    iput-object p2, p0, Lone/me/login/inputphone/b$b;->E:Ljava/lang/String;

    iput-object p3, p0, Lone/me/login/inputphone/b$b;->F:Lone/me/login/inputphone/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/login/inputphone/b$b;

    iget-object v0, p0, Lone/me/login/inputphone/b$b;->D:Ljava/lang/String;

    iget-object v1, p0, Lone/me/login/inputphone/b$b;->E:Ljava/lang/String;

    iget-object v2, p0, Lone/me/login/inputphone/b$b;->F:Lone/me/login/inputphone/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/login/inputphone/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/inputphone/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/b$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/login/inputphone/b$b;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/login/inputphone/b$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lone/me/login/inputphone/b$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/b$b;->D:Ljava/lang/String;

    iget-object v1, p0, Lone/me/login/inputphone/b$b;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputphone/b$b;->F:Lone/me/login/inputphone/b;

    invoke-static {v1}, Lone/me/login/inputphone/b;->C0(Lone/me/login/inputphone/b;)Lkr8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkr8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/inputphone/b$b;->F:Lone/me/login/inputphone/b;

    invoke-static {v3}, Lone/me/login/inputphone/b;->B0(Lone/me/login/inputphone/b;)Lmc0;

    move-result-object v3

    sget-object v4, Lkc0;->START_AUTH:Lkc0;

    iput-object p1, p0, Lone/me/login/inputphone/b$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/login/inputphone/b$b;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/login/inputphone/b$b;->C:I

    invoke-virtual {v3, v1, v4, p0}, Lmc0;->b(Ljava/lang/String;Lkc0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljc0;

    iget-object v1, p0, Lone/me/login/inputphone/b$b;->F:Lone/me/login/inputphone/b;

    invoke-virtual {v1}, Lone/me/login/inputphone/b;->V0()Lmf6;

    move-result-object v2

    new-instance v3, Lone/me/login/inputphone/a$b;

    invoke-virtual {p1}, Ljc0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljc0;->h()I

    move-result p1

    invoke-direct {v3, v4, v0, p1}, Lone/me/login/inputphone/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, Lone/me/login/inputphone/b;->F0(Lone/me/login/inputphone/b;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/b$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/b$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/b$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
