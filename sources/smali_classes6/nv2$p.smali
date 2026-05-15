.class public final Lnv2$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv2;->j(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lus2;

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lus2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2$p;->B:Lus2;

    iput-wide p2, p0, Lnv2$p;->C:J

    iput-wide p4, p0, Lnv2$p;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lus2;JJ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnv2$p;->v(Lus2;JJ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lus2;JJ)Lahk;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lus2;->O1(J)Lct2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    iget-wide v1, p1, Lql0;->w:J

    iget-object v3, p1, Lct2;->x:Lys2;

    move-object v0, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lus2;->M3(JLys2;J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnv2$p;

    iget-object v1, p0, Lnv2$p;->B:Lus2;

    iget-wide v2, p0, Lnv2$p;->C:J

    iget-wide v4, p0, Lnv2$p;->D:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnv2$p;-><init>(Lus2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv2$p;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnv2$p;->A:I

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

    iget-object v4, p0, Lnv2$p;->B:Lus2;

    iget-wide v5, p0, Lnv2$p;->C:J

    iget-wide v7, p0, Lnv2$p;->D:J

    new-instance v3, Lrv2;

    invoke-direct/range {v3 .. v8}, Lrv2;-><init>(Lus2;JJ)V

    iput v2, p0, Lnv2$p;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v3, p0, v2, p1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv2$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnv2$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnv2$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
