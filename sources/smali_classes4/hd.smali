.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# static fields
.field public static final synthetic j:[Lk69;


# instance fields
.field public final a:J

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public e:Lbn4;

.field public final f:Ltub;

.field public final g:Lpvh;

.field public final h:Lfuf;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lhd;

    const-string v2, "processActionJob"

    const-string v3, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lhd;->j:[Lk69;

    return-void
.end method

.method public constructor <init>(JLz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhd;->a:J

    iput-object p3, p0, Lhd;->b:Lz99;

    iput-object p4, p0, Lhd;->c:Lz99;

    iput-object p5, p0, Lhd;->d:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lhd;->f:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lhd;->g:Lpvh;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lhd;->h:Lfuf;

    invoke-virtual {p0}, Lhd;->i()Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Lhd;->i:Z

    return-void
.end method

.method public static final synthetic e(Lhd;)J
    .locals 2

    iget-wide v0, p0, Lhd;->a:J

    return-wide v0
.end method

.method public static final synthetic f(Lhd;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lhd;->j()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lhd;)Ltub;
    .locals 0

    iget-object p0, p0, Lhd;->f:Ltub;

    return-object p0
.end method

.method private final k()Ldgj;
    .locals 1

    iget-object v0, p0, Lhd;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lbn4;)V
    .locals 0

    iput-object p1, p0, Lhd;->e:Lbn4;

    return-void
.end method

.method public d(Lone/me/chats/picker/e;)V
    .locals 0

    return-void
.end method

.method public final h(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 9

    invoke-virtual {p0}, Lhd;->i()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class p1, Lhd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "checkSelectionCount: chat is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v0}, Loo2;->U0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->z8()I

    move-result v2

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v3

    invoke-interface {v3}, Lqch;->B6()I

    move-result v3

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->z8()I

    move-result p1

    if-ne v0, p1, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lhuc;->c:I

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->z8()I

    move-result v1

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->z8()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lhuc;->d:I

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->B6()I

    move-result v1

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->B6()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->z8()I

    move-result v0

    if-le p1, v0, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lhuc;->b:I

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->z8()I

    move-result v1

    invoke-virtual {p0}, Lhd;->m()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->z8()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final i()Loo2;
    .locals 3

    invoke-virtual {p0}, Lhd;->j()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lhd;->a:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method public final j()Lce3;
    .locals 1

    iget-object v0, p0, Lhd;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final l()Lpvh;
    .locals 1

    iget-object v0, p0, Lhd;->g:Lpvh;

    return-object v0
.end method

.method public final m()Lqch;
    .locals 1

    iget-object v0, p0, Lhd;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lhd;->i:Z

    return v0
.end method

.method public final o(ILwr9;)V
    .locals 5

    iget-object v0, p0, Lhd;->e:Lbn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhd;->k()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lhd$a;

    invoke-direct {v4, p1, p0, p2, v1}, Lhd$a;-><init>(ILhd;Lwr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lhd;->p(Lwz8;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhd;->e:Lbn4;

    return-void
.end method

.method public final p(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lhd;->h:Lfuf;

    sget-object v1, Lhd;->j:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
