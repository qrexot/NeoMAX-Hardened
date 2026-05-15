.class public final Lbne$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbne;-><init>(Landroid/content/Context;Lggg;Lz99;Ldgj;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbne$a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:Z

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lz99;

.field public final synthetic G:Lbne;


# direct methods
.method public constructor <init>(Lz99;Lbne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbne$a;->F:Lz99;

    iput-object p2, p0, Lbne$a;->G:Lbne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbne$a;

    iget-object v1, p0, Lbne$a;->F:Lz99;

    iget-object v2, p0, Lbne$a;->G:Lbne;

    invoke-direct {v0, v1, v2, p2}, Lbne$a;-><init>(Lz99;Lbne;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbne$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgdc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbne$a;->t(Lgdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbne$a;->E:Ljava/lang/Object;

    check-cast v0, Lgdc;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbne$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Lbne$a;->C:Z

    iget-object v1, p0, Lbne$a;->A:Ljava/lang/Object;

    check-cast v1, Lcoe;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgdc;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lgdc;->b()Lcoe;

    move-result-object p1

    invoke-virtual {v0}, Lgdc;->c()Z

    move-result v2

    iget-object v6, p0, Lbne$a;->F:Lz99;

    invoke-interface {v6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/contacts/k;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbne$a;->E:Ljava/lang/Object;

    iput-object p1, p0, Lbne$a;->A:Ljava/lang/Object;

    iput-wide v4, p0, Lbne$a;->B:J

    iput-boolean v2, p0, Lbne$a;->C:Z

    iput v3, p0, Lbne$a;->D:I

    invoke-interface {v6, v4, v5, p0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v0

    move v0, v2

    :goto_0
    check-cast p1, Lru/ok/tamtam/contacts/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v2, Lbne$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbne$a;->G:Lbne;

    invoke-static {v1, p1, v0}, Lbne;->c(Lbne;ZZ)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lbne$a;->G:Lbne;

    invoke-static {v1, p1, v0}, Lbne;->b(Lbne;ZZ)V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lgdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbne$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbne$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbne$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
