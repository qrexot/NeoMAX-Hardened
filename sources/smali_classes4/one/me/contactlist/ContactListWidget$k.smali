.class public final Lone/me/contactlist/ContactListWidget$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->C2(Lzx7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/contactlist/ContactListWidget$k$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/contactlist/ContactListWidget;

.field public final synthetic C:Lzx7;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lzx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lone/me/contactlist/ContactListWidget$k;->C:Lzx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/contactlist/ContactListWidget$k;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$k;->C:Lzx7;

    invoke-direct {p1, v0, v1, p2}, Lone/me/contactlist/ContactListWidget$k;-><init>(Lone/me/contactlist/ContactListWidget;Lzx7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/contactlist/ContactListWidget$k;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->d4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$k;->C:Lzx7;

    invoke-virtual {v1}, Lzx7;->s()Lx64;

    move-result-object v1

    iput v2, p0, Lone/me/contactlist/ContactListWidget$k;->A:I

    invoke-virtual {p1, v1, p0}, Lone/me/contactlist/a;->D1(Lx64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->d4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->v1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object p1

    sget-object v0, Lone/me/contactlist/ContactListWidget$k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$k;->C:Lzx7;

    invoke-virtual {v0}, Lzx7;->v()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lone/me/contactlist/ContactListWidget;->v(JZ)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lkd4;->b:Lkd4;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$k;->C:Lzx7;

    invoke-virtual {v0}, Lzx7;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkd4;->l(J)V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/ContactListWidget$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/ContactListWidget$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
