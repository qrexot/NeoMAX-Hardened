.class public Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhki;


# instance fields
.field public final A:Lvub;

.field public final w:[Ljava/lang/String;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lvub;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->w:[Ljava/lang/String;

    sget-object p1, Ljvd;->a:Ljvd;

    invoke-virtual {p1}, Ljvd;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lcvd;->x:Lz99;

    sget-object p1, Lpa9;->NONE:Lpa9;

    new-instance v0, Lbvd;

    invoke-direct {v0, p0}, Lbvd;-><init>(Lcvd;)V

    invoke-static {p1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcvd;->y:Lz99;

    invoke-virtual {p0}, Lcvd;->o()Lvub;

    move-result-object p1

    iput-object p1, p0, Lcvd;->z:Lvub;

    invoke-virtual {p0}, Lcvd;->o()Lvub;

    move-result-object p1

    iput-object p1, p0, Lcvd;->A:Lvub;

    return-void
.end method

.method public static synthetic i(Lcvd;)Lvub;
    .locals 0

    invoke-static {p0}, Lcvd;->q(Lcvd;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcvd;Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcvd$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcvd$a;

    iget v1, v0, Lcvd$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvd$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvd$a;

    invoke-direct {v0, p0, p2}, Lcvd$a;-><init>(Lcvd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcvd$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcvd$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lcvd$a;->A:Ljava/lang/Object;

    check-cast p0, Lv77;

    iget-object p0, v0, Lcvd$a;->z:Ljava/lang/Object;

    check-cast p0, Lcvd;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcvd;->o()Lvub;

    move-result-object p2

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcvd$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcvd$a;->A:Ljava/lang/Object;

    iput v3, v0, Lcvd$a;->D:I

    invoke-interface {p2, p1, v0}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final q(Lcvd;)Lvub;
    .locals 0

    invoke-virtual {p0}, Lcvd;->k()Lavd;

    move-result-object p0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvd;->l(Lcvd;Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcvd;->z:Lvub;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvd;->p()Lavd;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcvd;->o()Lvub;

    move-result-object v0

    invoke-virtual {p0}, Lcvd;->k()Lavd;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Lavd;
    .locals 2

    invoke-virtual {p0}, Lcvd;->n()Lone/me/sdk/permissions/c;

    move-result-object v0

    iget-object v1, p0, Lcvd;->w:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavd;->GRANTED:Lavd;

    return-object v0

    :cond_0
    sget-object v0, Lavd;->DENIED:Lavd;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcvd;->p()Lavd;

    move-result-object v0

    sget-object v1, Lavd;->GRANTED:Lavd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lcvd;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public final o()Lvub;
    .locals 1

    iget-object v0, p0, Lcvd;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    return-object v0
.end method

.method public p()Lavd;
    .locals 1

    iget-object v0, p0, Lcvd;->A:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    return-object v0
.end method
