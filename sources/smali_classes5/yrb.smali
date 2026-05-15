.class public final Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrb$b;
    }
.end annotation


# static fields
.field public static final synthetic g:[Lk69;


# instance fields
.field public final a:Lbn4;

.field public final b:Ldgj;

.field public final c:Lwr7;

.field public final d:Lvub;

.field public final e:Lhki;

.field public final f:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lyrb;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lyrb;->g:[Lk69;

    return-void
.end method

.method public constructor <init>(Lbn4;Ldgj;Lwr7;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrb;->a:Lbn4;

    iput-object p2, p0, Lyrb;->b:Ldgj;

    iput-object p3, p0, Lyrb;->c:Lwr7;

    new-instance v0, Lyrb$b;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lyrb$b;-><init>(ZLjava/util/Set;Ljava/util/List;ILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lyrb;->d:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lyrb;->e:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lyrb;->f:Lfuf;

    return-void
.end method

.method public static final synthetic a(Lyrb;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lyrb;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyrb;)Lvub;
    .locals 0

    iget-object p0, p0, Lyrb;->d:Lvub;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lyrb;->d:Lvub;

    new-instance v1, Lyrb$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lyrb$b;-><init>(ZLjava/util/Set;Ljava/util/List;ILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Set;)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v1, Lv8d;->x:I

    sget v2, Lw8d;->h:I

    sget v3, Lkkg;->K:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lhki;
    .locals 1

    iget-object v0, p0, Lyrb;->e:Lhki;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lyrb;->e:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrb$b;

    invoke-virtual {v0}, Lyrb$b;->b()Z

    move-result v0

    return v0
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, Lyrb;->e:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrb$b;

    invoke-virtual {v0}, Lyrb$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lyrb;->d:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrb$b;

    invoke-virtual {v0}, Lyrb$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyrb;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lyrb;->c:Lwr7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Lyrb;->a:Lbn4;

    iget-object v1, p0, Lyrb;->b:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lyrb$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lyrb$a;-><init>(Lyrb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyrb;->j(Lwz8;)V

    return-void
.end method

.method public final j(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lyrb;->f:Lfuf;

    sget-object v1, Lyrb;->g:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lyrb;->d:Lvub;

    new-instance v1, Lyrb$b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lyrb$b;-><init>(ZLjava/util/Set;Ljava/util/List;ILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
