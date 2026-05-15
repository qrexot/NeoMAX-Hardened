.class public final Lohi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohi;->a:Lz99;

    iput-object p2, p0, Lohi;->b:Lz99;

    iput-object p3, p0, Lohi;->c:Lz99;

    return-void
.end method

.method public static synthetic b(Lohi;JLmqb$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lohi;->a(JLmqb$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLmqb$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lohi$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lohi$a;

    iget v1, v0, Lohi$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohi$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lohi$a;

    invoke-direct {v0, p0, p5}, Lohi$a;-><init>(Lohi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lohi$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lohi$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lohi$a;->B:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lohi$a;->A:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lmqb$d;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lohi;->c()Lce3;

    move-result-object p5

    iput-object p3, v0, Lohi$a;->A:Ljava/lang/Object;

    iput-object p4, v0, Lohi$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lohi$a;->z:J

    iput v3, v0, Lohi$a;->E:I

    invoke-interface {p5, p1, p2, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Loo2;

    invoke-virtual {p5}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Loo2;->y1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lohi;->d()Lmqb;

    move-result-object p1

    sget-object p2, Lmqb$a;->EMPTY_DIALOG_CONTACT:Lmqb$a;

    invoke-virtual {p1, p2, p3}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-static {}, Lj50$a$g;->p()Lj50$a$g$a;

    move-result-object p1

    sget-object p2, Lj50$a$g$b;->BOT_STARTED:Lj50$a$g$b;

    invoke-virtual {p1, p2}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    move-result-object p1

    if-eqz p4, :cond_7

    invoke-virtual {p1, p4}, Lj50$a$g$a;->B(Ljava/lang/String;)Lj50$a$g$a;

    :cond_7
    invoke-virtual {p1}, Lj50$a$g$a;->q()Lj50$a$g;

    move-result-object p1

    iget-wide p4, p5, Loo2;->w:J

    invoke-static {p4, p5, p1}, Lieh;->h0(JLj50$a$g;)Lieh$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    check-cast p1, Lieh$a;

    invoke-virtual {p1}, Lieh$a;->n()Lieh;

    move-result-object p1

    invoke-virtual {p0}, Lohi;->e()Lbwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh;->c0(Lbwl;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final c()Lce3;
    .locals 1

    iget-object v0, p0, Lohi;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final d()Lmqb;
    .locals 1

    iget-object v0, p0, Lohi;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public final e()Lbwl;
    .locals 1

    iget-object v0, p0, Lohi;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method
