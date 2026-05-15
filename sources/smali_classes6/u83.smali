.class public final Lu83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu83$a;
    }
.end annotation


# static fields
.field public static final c:Lu83$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu83$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu83$a;-><init>(Lv65;)V

    sput-object v0, Lu83;->c:Lu83$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu83;->a:Lz99;

    iput-object p2, p0, Lu83;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lu83;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lce3;
    .locals 1

    iget-object v0, p0, Lu83;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lu83$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu83$b;

    iget v1, v0, Lu83$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu83$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu83$b;

    invoke-direct {v0, p0, p4}, Lu83$b;-><init>(Lu83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lu83$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu83$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lu83$b;->A:Z

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu83;->b()Lce3;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p4

    iput-wide p1, v0, Lu83$b;->z:J

    iput-boolean p3, v0, Lu83$b;->A:Z

    iput v3, v0, Lu83$b;->D:I

    invoke-static {p4, v0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Loo2;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Loo2;->q1()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "JOIN_REQUEST"

    invoke-static {p3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object v10

    invoke-virtual {p0}, Lu83;->a()Lpp;

    move-result-object v0

    iget-wide v1, p4, Loo2;->w:J

    invoke-virtual {p4}, Loo2;->L()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v10}, Lpp;->W(JJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
