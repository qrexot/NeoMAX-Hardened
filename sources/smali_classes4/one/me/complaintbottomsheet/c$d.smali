.class public final Lone/me/complaintbottomsheet/c$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/complaintbottomsheet/c;->b1(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/complaintbottomsheet/c;

.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:[J


# direct methods
.method public constructor <init>(Lone/me/complaintbottomsheet/c;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/c$d;->D:Lone/me/complaintbottomsheet/c;

    iput-object p2, p0, Lone/me/complaintbottomsheet/c$d;->E:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/complaintbottomsheet/c$d;->F:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/complaintbottomsheet/c$d;

    iget-object v1, p0, Lone/me/complaintbottomsheet/c$d;->D:Lone/me/complaintbottomsheet/c;

    iget-object v2, p0, Lone/me/complaintbottomsheet/c$d;->E:Ljava/lang/Long;

    iget-object v3, p0, Lone/me/complaintbottomsheet/c$d;->F:[J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/complaintbottomsheet/c$d;-><init>(Lone/me/complaintbottomsheet/c;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/complaintbottomsheet/c$d;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/c$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/complaintbottomsheet/c$d;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/complaintbottomsheet/c$d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/complaintbottomsheet/c$d;->A:Ljava/lang/Object;

    check-cast v0, Llq3;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/c$d;->D:Lone/me/complaintbottomsheet/c;

    iget-object v2, p0, Lone/me/complaintbottomsheet/c$d;->E:Ljava/lang/Long;

    iget-object v5, p0, Lone/me/complaintbottomsheet/c$d;->F:[J

    iput-object v0, p0, Lone/me/complaintbottomsheet/c$d;->C:Ljava/lang/Object;

    iput v4, p0, Lone/me/complaintbottomsheet/c$d;->B:I

    invoke-static {p1, v2, v5, p0}, Lone/me/complaintbottomsheet/c;->A0(Lone/me/complaintbottomsheet/c;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Llq3;

    iget-object v2, p0, Lone/me/complaintbottomsheet/c$d;->D:Lone/me/complaintbottomsheet/c;

    invoke-static {v2, p1}, Lone/me/complaintbottomsheet/c;->O0(Lone/me/complaintbottomsheet/c;Llq3;)V

    iget-object v2, p0, Lone/me/complaintbottomsheet/c$d;->D:Lone/me/complaintbottomsheet/c;

    invoke-static {v2}, Lone/me/complaintbottomsheet/c;->C0(Lone/me/complaintbottomsheet/c;)Ldq3;

    move-result-object v2

    invoke-virtual {p1}, Llq3;->e()B

    move-result v4

    iput-object v0, p0, Lone/me/complaintbottomsheet/c$d;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/c$d;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/complaintbottomsheet/c$d;->B:I

    invoke-interface {v2, v4, p0}, Ldq3;->c(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Liq3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Liq3;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lone/me/complaintbottomsheet/c$d;->D:Lone/me/complaintbottomsheet/c;

    invoke-static {p1}, Lone/me/complaintbottomsheet/c;->D0(Lone/me/complaintbottomsheet/c;)Ljq3;

    move-result-object p1

    invoke-virtual {p1}, Ljq3;->f()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/c$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/complaintbottomsheet/c$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/complaintbottomsheet/c$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
