.class public final Lco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lk69;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lbn4;

.field public final i:Lfuf;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lco;

    const-string v2, "invalidateCacheJob"

    const-string v3, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lco;->k:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lxl5;Ldgj;Lum4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lco;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco;->a:Ljava/lang/String;

    iput-object p1, p0, Lco;->b:Lz99;

    iput-object p2, p0, Lco;->c:Lz99;

    iput-object p3, p0, Lco;->d:Lz99;

    iput-object p4, p0, Lco;->e:Lz99;

    iput-object p5, p0, Lco;->f:Lz99;

    iput-object p6, p0, Lco;->g:Lz99;

    invoke-interface {p8}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-virtual {p1, p9}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lco;->h:Lbn4;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lco;->i:Lfuf;

    invoke-virtual {p7}, Lxl5;->g()Lem5;

    move-result-object p1

    sget-object p2, Lem5;->AVERAGE:Lem5;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lco;->j:Z

    return-void
.end method

.method public static final synthetic a(Lco;)Lmn;
    .locals 0

    invoke-virtual {p0}, Lco;->f()Lmn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lco;)Lm73;
    .locals 0

    invoke-virtual {p0}, Lco;->h()Lm73;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lco;)Lga3;
    .locals 0

    invoke-virtual {p0}, Lco;->i()Lga3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lco;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lco;->j()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lco;)Lru/ok/tamtam/messages/b;
    .locals 0

    invoke-virtual {p0}, Lco;->k()Lru/ok/tamtam/messages/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lmn;
    .locals 1

    iget-object v0, p0, Lco;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method public final g()Lyt;
    .locals 1

    iget-object v0, p0, Lco;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final h()Lm73;
    .locals 1

    iget-object v0, p0, Lco;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    return-object v0
.end method

.method public final i()Lga3;
    .locals 1

    iget-object v0, p0, Lco;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    return-object v0
.end method

.method public final j()Lce3;
    .locals 1

    iget-object v0, p0, Lco;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final k()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lco;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lco;->g()Lyt;

    move-result-object v0

    iget-boolean v1, p0, Lco;->j:Z

    invoke-interface {v0, v1}, Lyt;->L6(Z)Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 5

    invoke-virtual {p0}, Lco;->g()Lyt;

    move-result-object v0

    invoke-interface {v0, p1}, Lyt;->i8(Z)V

    iget-object v0, p0, Lco;->h:Lbn4;

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lzm4;

    const-string v3, "invalidate chats and messages cache"

    invoke-direct {v2, v3}, Lzm4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lco$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lco$a;-><init>(Lco;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco;->n(Lwz8;)V

    return-void
.end method

.method public final n(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lco;->i:Lfuf;

    sget-object v1, Lco;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
