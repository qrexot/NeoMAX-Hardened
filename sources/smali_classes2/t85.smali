.class public final Lt85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt85$a;,
        Lt85$b;
    }
.end annotation


# static fields
.field public static final b:Lt85$a;


# instance fields
.field public final a:Lnd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt85$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt85$a;-><init>(Lv65;)V

    sput-object v0, Lt85;->b:Lt85$a;

    return-void
.end method

.method public constructor <init>(Lnd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt85;->a:Lnd2;

    return-void
.end method

.method public static synthetic c(Lt85;Legh;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lxw6;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt85;->b(Legh;Ljava/util/List;ILjava/util/List;)Lxw6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Legh;)Lxw6;
    .locals 11

    invoke-virtual {p1}, Legh;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Legh;->h()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Legh;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must have at least one required or preferred feature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpk;

    sget-object v5, Lspk;->Companion:Lspk$a;

    invoke-virtual {v5, v4}, Lspk$a;->b(Lkpk;)Lspk;

    move-result-object v5

    sget-object v6, Lspk;->UNDEFINED:Lspk;

    if-ne v5, v6, :cond_2

    new-instance p1, Lxw6$c;

    invoke-direct {p1, v4}, Lxw6$c;-><init>(Lkpk;)V

    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf08;

    invoke-virtual {p0, v3, v0}, Lt85;->d(Lf08;Ljava/util/List;)Lxw6$d;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "DefaultFeatureGroupResolver"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf08;

    invoke-virtual {p0, v4, v0}, Lt85;->d(Lf08;Ljava/util/List;)Lxw6$d;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lt85;->c(Lt85;Legh;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lxw6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Legh;Ljava/util/List;ILjava/util/List;)Lxw6;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Legh;->h()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, p4}, Lmkh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Legh;->k()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lt85;->a:Lnd2;

    new-instance p4, Lfag;

    invoke-direct {p4, p2}, Lfag;-><init>(Ljava/util/Set;)V

    invoke-interface {p3, p4, p1}, Lnd2;->w(Lfag;Legh;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxw6$a;

    new-instance p3, Lfag;

    invoke-direct {p3, p2}, Lfag;-><init>(Ljava/util/Set;)V

    invoke-direct {p1, p3}, Lxw6$a;-><init>(Lfag;)V

    return-object p1

    :cond_0
    sget-object p1, Lxw6$b;->a:Lxw6$b;

    return-object p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lt85;->b(Legh;Ljava/util/List;ILjava/util/List;)Lxw6;

    move-result-object p3

    instance-of v1, p3, Lxw6$a;

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lt85;->b(Legh;Ljava/util/List;ILjava/util/List;)Lxw6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf08;Ljava/util/List;)Lxw6$d;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpk;

    instance-of v3, v3, Lkg8;

    if-eqz v3, :cond_2

    move v2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpk;

    instance-of v4, v3, Lloe;

    if-nez v4, :cond_5

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Lkpk;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lf08;->c()Lex6;

    move-result-object p2

    sget-object v3, Lt85$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lspk;->PREVIEW:Lspk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lspk;->VIDEO_CAPTURE:Lspk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v3

    goto :goto_3

    :cond_a
    sget-object p2, Lspk;->IMAGE_CAPTURE:Lspk;

    invoke-virtual {p2}, Lspk;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v2, :cond_9

    :goto_3
    if-eqz p2, :cond_b

    new-instance v0, Lxw6$d;

    invoke-direct {v0, p2, p1}, Lxw6$d;-><init>(Ljava/lang/String;Lf08;)V

    return-object v0

    :cond_b
    return-object v3
.end method
