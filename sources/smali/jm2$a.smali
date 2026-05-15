.class public final Ljm2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm2;->k(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lwz8;

.field public final synthetic x:Lu6h;

.field public final synthetic y:Llre;

.field public final synthetic z:Lp8h;


# direct methods
.method public constructor <init>(Lwz8;Lu6h;Llre;Lp8h;)V
    .locals 0

    iput-object p1, p0, Ljm2$a;->w:Lwz8;

    iput-object p2, p0, Ljm2$a;->x:Lu6h;

    iput-object p3, p0, Ljm2$a;->y:Llre;

    iput-object p4, p0, Ljm2$a;->z:Lp8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu77;

    invoke-virtual {p0, p1, p2}, Ljm2$a;->b(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljm2$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljm2$a$b;

    iget v1, v0, Ljm2$a$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm2$a$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm2$a$b;

    invoke-direct {v0, p0, p2}, Ljm2$a$b;-><init>(Ljm2$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljm2$a$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljm2$a$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljm2$a$b;->A:Ljava/lang/Object;

    check-cast p1, Lu77;

    iget-object v0, v0, Ljm2$a$b;->z:Ljava/lang/Object;

    check-cast v0, Ljm2$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljm2$a;->w:Lwz8;

    if-eqz p2, :cond_3

    invoke-static {p2}, La09;->l(Lwz8;)V

    :cond_3
    iget-object p2, p0, Ljm2$a;->x:Lu6h;

    iput-object p0, v0, Ljm2$a$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Ljm2$a$b;->A:Ljava/lang/Object;

    iput v3, v0, Ljm2$a$b;->D:I

    invoke-interface {p2, v0}, Lu6h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v1, v0, Ljm2$a;->y:Llre;

    new-instance v4, Ljm2$a$a;

    iget-object p2, v0, Ljm2$a;->z:Lp8h;

    iget-object v0, v0, Ljm2$a;->x:Lu6h;

    const/4 v2, 0x0

    invoke-direct {v4, p1, p2, v0, v2}, Ljm2$a$a;-><init>(Lu77;Lp8h;Lu6h;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
