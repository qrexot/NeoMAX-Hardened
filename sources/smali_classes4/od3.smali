.class public final Lod3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod3$a;,
        Lod3$b;
    }
.end annotation


# static fields
.field public static final B:Lod3$b;


# instance fields
.field public final A:Lpvh;

.field public final x:Lvub;

.field public final y:Lhki;

.field public final z:Ltub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod3$b;-><init>(Lv65;)V

    sput-object v0, Lod3;->B:Lod3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Lod3$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lod3$a;-><init>(ZLjava/util/List;ILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lod3;->x:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lod3;->y:Lhki;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v2, v0, v3, v1, v3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lod3;->z:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    iput-object v0, p0, Lod3;->A:Lpvh;

    return-void
.end method

.method public static final synthetic z0(Lod3;)Ltub;
    .locals 0

    iget-object p0, p0, Lod3;->z:Ltub;

    return-object p0
.end method


# virtual methods
.method public final A0()Lhki;
    .locals 1

    iget-object v0, p0, Lod3;->y:Lhki;

    return-object v0
.end method

.method public final B0()Lpvh;
    .locals 1

    iget-object v0, p0, Lod3;->A:Lpvh;

    return-object v0
.end method

.method public final C0()V
    .locals 5

    iget-object v0, p0, Lod3;->x:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3$a;

    invoke-virtual {v0}, Lod3$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lod3;->x:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3$a;

    invoke-virtual {v0}, Lod3$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lod3;->x:Lvub;

    new-instance v1, Lod3$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lod3$a;-><init>(ZLjava/util/List;ILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(I)V
    .locals 6

    new-instance v3, Lod3$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lod3$c;-><init>(Lod3;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final E0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lod3;->x:Lvub;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg4;

    invoke-virtual {p0, v2}, Lod3;->F0(Lqg4;)Lone/me/common/bottombar/OneMeBottomBarView$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lod3$a;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lod3$a;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Lqg4;)Lone/me/common/bottombar/OneMeBottomBarView$a;
    .locals 8

    new-instance v0, Lone/me/common/bottombar/OneMeBottomBarView$a;

    new-instance v1, Lone/me/common/bottombar/OneMeBottomBarView$d;

    invoke-virtual {p1}, Lqg4;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lqg4;->c()I

    move-result v3

    invoke-virtual {p1}, Lqg4;->c()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chat_multiselect_action_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    invoke-virtual {p1}, Lqg4;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lqg4;->b()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/common/bottombar/OneMeBottomBarView$a;-><init>(Lone/me/common/bottombar/OneMeBottomBarView$d;ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method
