.class public final Lrzg$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzg;->a(Le0h;Lu77;Lu77;I)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Le0h;

.field public final synthetic F:Lu77;

.field public final synthetic G:Lu77;

.field public final synthetic H:I


# direct methods
.method public constructor <init>(Le0h;Lu77;Lu77;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrzg$a;->E:Le0h;

    iput-object p2, p0, Lrzg$a;->F:Lu77;

    iput-object p3, p0, Lrzg$a;->G:Lu77;

    iput p4, p0, Lrzg$a;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lrzg$a;->v(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lvmd;

    invoke-direct {p2, p0, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrzg$a;

    iget-object v1, p0, Lrzg$a;->E:Le0h;

    iget-object v2, p0, Lrzg$a;->F:Lu77;

    iget-object v3, p0, Lrzg$a;->G:Lu77;

    iget v4, p0, Lrzg$a;->H:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrzg$a;-><init>(Le0h;Lu77;Lu77;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrzg$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrzg$a;->u(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrzg$a;->D:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrzg$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lrzg$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lrzg$a;->A:Ljava/lang/Object;

    check-cast v0, Lx2g;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v5, Lx2g;

    invoke-direct {v5}, Lx2g;-><init>()V

    iget-object p1, p0, Lrzg$a;->E:Le0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object p1

    invoke-interface {p1}, Ly59;->i()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lrzg$a;->F:Lu77;

    iget-object v2, p0, Lrzg$a;->G:Lu77;

    sget-object v4, Lrzg$a$a;->D:Lrzg$a$a;

    invoke-static {p1, v2, v4}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    new-instance v4, Lrzg$a$b;

    iget-object v6, p0, Lrzg$a;->E:Le0h;

    iget v7, p0, Lrzg$a;->H:I

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrzg$a$b;-><init>(Lx2g;Le0h;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lrzg$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lrzg$a;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lrzg$a;->B:Ljava/lang/Object;

    iput v3, p0, Lrzg$a;->C:I

    invoke-interface {p1, v0, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrzg$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzg$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrzg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
