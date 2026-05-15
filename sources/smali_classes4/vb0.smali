.class public final Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lmb0;
    .locals 1

    iget-object v0, p0, Lvb0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    return-object v0
.end method

.method public final b(Lone/me/login/common/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvb0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb0$a;

    iget v1, v0, Lvb0$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb0$a;->D:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvb0$a;

    invoke-direct {v0, p0, p2}, Lvb0$a;-><init>(Lvb0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lvb0$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lvb0$a;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lvb0$a;->A:Ljava/lang/Object;

    check-cast p1, Lqc0;

    iget-object p1, v8, Lvb0$a;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/login/common/RegistrationData;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v3, Lqc0;->REGISTER:Lqc0;

    invoke-virtual {p0}, Lvb0;->a()Lmb0;

    move-result-object v1

    move p2, v2

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getSurname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getPhotoId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getPhotoId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v7, Lfh0;->PRESET_AVATAR:Lfh0;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lvb0$a;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lvb0$a;->A:Ljava/lang/Object;

    iput p2, v8, Lvb0$a;->D:I

    invoke-interface/range {v1 .. v8}, Lmb0;->d(Ljava/lang/String;Lqc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lfh0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p2, Lub0;

    return-object p2
.end method
