.class public final Lone/me/sdk/vendor/SystemServicesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/vendor/SystemServicesManager$a;,
        Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;
    }
.end annotation


# static fields
.field public static final I:Lone/me/sdk/vendor/SystemServicesManager$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lbn4;

.field public final H:Lz99;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/vendor/SystemServicesManager$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/vendor/SystemServicesManager;->I:Lone/me/sdk/vendor/SystemServicesManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lvx8;Lz99;Lz99;Lum4;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager;->w:Landroid/content/Context;

    const-class p1, Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/vendor/SystemServicesManager;->y:Lz99;

    iput-object p3, p0, Lone/me/sdk/vendor/SystemServicesManager;->z:Lz99;

    iput-object p11, p0, Lone/me/sdk/vendor/SystemServicesManager;->A:Lz99;

    iput-object p4, p0, Lone/me/sdk/vendor/SystemServicesManager;->B:Lz99;

    iput-object p6, p0, Lone/me/sdk/vendor/SystemServicesManager;->C:Lz99;

    iput-object p9, p0, Lone/me/sdk/vendor/SystemServicesManager;->D:Lz99;

    iput-object p10, p0, Lone/me/sdk/vendor/SystemServicesManager;->E:Lz99;

    iput-object p12, p0, Lone/me/sdk/vendor/SystemServicesManager;->F:Lz99;

    invoke-virtual {p5}, Lvx8;->a()Ltm4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager;->G:Lbn4;

    iput-object p7, p0, Lone/me/sdk/vendor/SystemServicesManager;->H:Lz99;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager;->s(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/SystemServicesManager;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/vendor/SystemServicesManager;)Lg11;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->x()Lg11;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/vendor/SystemServicesManager;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sdk/vendor/SystemServicesManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/vendor/SystemServicesManager;->w:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->D()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/vendor/SystemServicesManager;)Lfo9;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->E()Lfo9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/vendor/SystemServicesManager;)Lem5;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->F()Lem5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/sdk/vendor/SystemServicesManager;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager;->N(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lone/me/sdk/vendor/SystemServicesManager;)Lqch;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->P()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/SystemServicesManager;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    const-string v0, "checkTokenChanged: token changed"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/vendor/SystemServicesManager;->M()Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final y()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method


# virtual methods
.method public final D()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final E()Lfo9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo9;

    return-object v0
.end method

.method public final F()Lem5;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem5;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->T1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->T()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v2

    invoke-interface {v2}, Lone/me/sdk/vendor/StoreServicesInfo;->e()Lg5f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lg5f;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->M()Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/vendor/SystemServicesManager;->L(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;)V

    return-object v1
.end method

.method public final L(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->G:Lbn4;

    new-instance v3, Lone/me/sdk/vendor/SystemServicesManager$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/sdk/vendor/SystemServicesManager$c;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final M()Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    return-object v0
.end method

.method public final N(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lone/me/sdk/vendor/SystemServicesManager$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$d;

    iget v1, v0, Lone/me/sdk/vendor/SystemServicesManager$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/vendor/SystemServicesManager$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$d;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/vendor/SystemServicesManager$d;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/vendor/SystemServicesManager$d;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/vendor/SystemServicesManager$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$d;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->T()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object p2

    iput-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$d;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/sdk/vendor/SystemServicesManager$d;->C:I

    invoke-interface {p2, v0}, Lone/me/sdk/vendor/StoreServicesInfo;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "empty"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushToken: got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lek3;

    move-result-object v0

    invoke-interface {v0, p2}, Lek3;->O8(Ljava/lang/String;)V

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lek3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->T()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/vendor/StoreServicesInfo;->e()Lg5f;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, Lg5f;->value:Ljava/lang/String;

    :cond_6
    invoke-interface {v0, v3}, Lek3;->k9(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object p2, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    const-string v0, "getPushToken: failed"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final P()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->T()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/vendor/StoreServicesInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->Q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    const-string v2, "error while get instance id"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/StoreServicesInfo;

    return-object v0
.end method

.method public final U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->T()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/vendor/StoreServicesInfo;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final V(Z)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->G:Lbn4;

    new-instance v3, Lone/me/sdk/vendor/SystemServicesManager$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/sdk/vendor/SystemServicesManager$e;-><init>(Lone/me/sdk/vendor/SystemServicesManager;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onLogout()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->G:Lbn4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcn4;->f(Lbn4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$f;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/vendor/SystemServicesManager$f;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->T1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbdj;

    invoke-direct {v1, v0, p0}, Lbdj;-><init>(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;)V

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/vendor/SystemServicesManager;->N(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lone/me/sdk/vendor/SystemServicesManager$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$b;

    iget v1, v0, Lone/me/sdk/vendor/SystemServicesManager$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/vendor/SystemServicesManager$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$b;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/vendor/SystemServicesManager$b;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$b;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/vendor/SystemServicesManager$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->T()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object p1

    iput v3, v0, Lone/me/sdk/vendor/SystemServicesManager$b;->B:I

    invoke-interface {p1, v0}, Lone/me/sdk/vendor/StoreServicesInfo;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lek3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lek3;->O8(Ljava/lang/String;)V

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lek3;

    move-result-object p1

    invoke-interface {p1, v0}, Lek3;->k9(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final x()Lg11;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public final z()Lno4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method
