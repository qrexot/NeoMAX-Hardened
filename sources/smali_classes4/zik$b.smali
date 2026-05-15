.class public final Lzik$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzik;->a(JJJIZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:J


# direct methods
.method public constructor <init>(JZIZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzik$b;->C:J

    iput-boolean p3, p0, Lzik$b;->D:Z

    iput p4, p0, Lzik$b;->E:I

    iput-boolean p5, p0, Lzik$b;->F:Z

    iput-wide p6, p0, Lzik$b;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(JJLpw;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzik$b;->v(JJLpw;)V

    return-void
.end method

.method public static final v(JJLpw;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lzik$b;

    iget-wide v1, p0, Lzik$b;->C:J

    iget-boolean v3, p0, Lzik$b;->D:Z

    iget v4, p0, Lzik$b;->E:I

    iget-boolean v5, p0, Lzik$b;->F:Z

    iget-wide v6, p0, Lzik$b;->G:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzik$b;-><init>(JZIZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzik$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzik$b;->u(Lys2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzik$b;->B:Ljava/lang/Object;

    check-cast v0, Lys2$c;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lzik$b;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lzik$b;->C:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iget-wide v3, p0, Lzik$b;->G:J

    new-instance p1, Lajk;

    invoke-direct {p1, v3, v4, v1, v2}, Lajk;-><init>(JJ)V

    invoke-virtual {v0, p1}, Lys2$c;->O2(Lq34;)Lys2$c;

    :cond_0
    iget-boolean p1, p0, Lzik$b;->D:Z

    invoke-virtual {v0, p1}, Lys2$c;->k2(Z)Lys2$c;

    iget p1, p0, Lzik$b;->E:I

    if-ltz p1, :cond_2

    iget-boolean v1, p0, Lzik$b;->D:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lzik$b;->F:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lys2$c;->v2(I)Lys2$c;

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lys2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzik$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzik$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzik$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
