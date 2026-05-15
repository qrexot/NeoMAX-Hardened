.class public final Lone/me/sdk/vendor/SystemServicesManager$e$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/SystemServicesManager$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:J

.field public final synthetic C:Lone/me/sdk/vendor/SystemServicesManager;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$e$a;->C:Lone/me/sdk/vendor/SystemServicesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$e$a;

    iget-object v1, p0, Lone/me/sdk/vendor/SystemServicesManager$e$a;->C:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e$a;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lone/me/sdk/vendor/SystemServicesManager$e$a;->B:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e$a;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/vendor/SystemServicesManager$e$a;->B:J

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/sdk/vendor/SystemServicesManager$e$a;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$e$a;->C:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {p1}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lno4;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$e$a;->C:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {p1}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object p1

    sget-object v2, Lt6h;->a:Lt6h$a;

    invoke-virtual {v2, v0, v1}, Lt6h$a;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {p1, v1, v0}, Lno4;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$e$a;->C:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {p1}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lno4;->l(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/vendor/SystemServicesManager$e$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$e$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
