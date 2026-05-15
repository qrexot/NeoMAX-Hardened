.class public final Landroidx/work/impl/model/WorkersQueueDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkersQueueDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkersQueueDao_Impl$c;,
        Landroidx/work/impl/model/WorkersQueueDao_Impl$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001d\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0017J%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u000f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008%\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\u00a8\u00060"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkersQueueDao_Impl;",
        "Landroidx/work/impl/model/WorkersQueueDao;",
        "Lneg;",
        "__db",
        "<init>",
        "(Lneg;)V",
        "Lpi6;",
        "_value",
        "",
        "__ExistingWorkPolicy_enumToString",
        "(Lpi6;)Ljava/lang/String;",
        "__ExistingWorkPolicy_stringToEnum",
        "(Ljava/lang/String;)Lpi6;",
        "Lawl;",
        "item",
        "Lahk;",
        "insertOrIgnore",
        "(Lawl;)V",
        "insertOrReplace",
        "",
        "limit",
        "",
        "getItemsForRunning",
        "(I)Ljava/util/List;",
        "workerQueueItem",
        "insert",
        "ids",
        "",
        "contains",
        "(Ljava/util/List;)Z",
        "state",
        "count",
        "(I)I",
        "select",
        "(II)Ljava/util/List;",
        "updateState",
        "(ILjava/util/List;)V",
        "delete",
        "(Ljava/util/List;)V",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lneg;",
        "Lae6;",
        "__insertAdapterOfWorkerQueueItem",
        "Lae6;",
        "__insertAdapterOfWorkerQueueItem_1",
        "Companion",
        "c",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkersQueueDao_Impl$c;


# instance fields
.field private final __db:Lneg;

.field private final __insertAdapterOfWorkerQueueItem:Lae6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae6;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfWorkerQueueItem_1:Lae6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl$c;-><init>(Lv65;)V

    sput-object v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->Companion:Landroidx/work/impl/model/WorkersQueueDao_Impl$c;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance p1, Landroidx/work/impl/model/WorkersQueueDao_Impl$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl$a;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;)V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem:Lae6;

    new-instance p1, Landroidx/work/impl/model/WorkersQueueDao_Impl$b;

    invoke-direct {p1, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl$b;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;)V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem_1:Lae6;

    return-void
.end method

.method private final __ExistingWorkPolicy_enumToString(Lpi6;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/model/WorkersQueueDao_Impl$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "APPEND_OR_REPLACE"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "APPEND"

    return-object p1

    :cond_2
    const-string p1, "KEEP"

    return-object p1

    :cond_3
    const-string p1, "REPLACE"

    return-object p1
.end method

.method private final __ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lpi6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpi6;->APPEND:Lpi6;

    return-object p1

    :sswitch_1
    const-string v0, "REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpi6;->REPLACE:Lpi6;

    return-object p1

    :sswitch_2
    const-string v0, "KEEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpi6;->KEEP:Lpi6;

    return-object p1

    :sswitch_3
    const-string v0, "APPEND_OR_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpi6;->APPEND_OR_REPLACE:Lpi6;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40c92583 -> :sswitch_3
        0x232385 -> :sswitch_2
        0x6c083e94 -> :sswitch_1
        0x7377c31a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/String;IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->select$lambda$1(Ljava/lang/String;IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lpi6;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_enumToString(Lpi6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->updateState$lambda$0(Ljava/lang/String;ILjava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lwmg;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->contains$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lwmg;)Z

    move-result p0

    return p0
.end method

.method private static final contains$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lwmg;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final count$lambda$0(Ljava/lang/String;ILwmg;)I
    .locals 2

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return p2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic d(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->insertOrReplace$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$0(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 1

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Lqng;->C0(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method private static final delete$lambda$1(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lqng;->C0(ILjava/lang/String;)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;ILandroidx/work/impl/model/WorkersQueueDao_Impl;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->select$lambda$0(Ljava/lang/String;ILandroidx/work/impl/model/WorkersQueueDao_Impl;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->delete$lambda$0(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->delete$lambda$1(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemsForRunning$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->insertOrIgnore$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;ILwmg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->count$lambda$0(Ljava/lang/String;ILwmg;)I

    move-result p0

    return p0
.end method

.method private static final insert$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lawl;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final insertOrIgnore$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final insertOrReplace$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem_1:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic j(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->insert$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->getItemsForRunning$lambda$0(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final select$lambda$0(Ljava/lang/String;ILandroidx/work/impl/model/WorkersQueueDao_Impl;Lwmg;)Ljava/util/List;
    .locals 85

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uniqueWorkName"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "existingWorkPolicy"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tags"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "state"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "work_spec_id"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "work_spec_state"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_worker_class_name"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_input_merger_class_name"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_input"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_output"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_initial_delay"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_interval_duration"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "work_spec_flex_duration"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "work_spec_run_attempt_count"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "work_spec_backoff_policy"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "work_spec_backoff_delay_duration"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "work_spec_last_enqueue_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "work_spec_minimum_retention_duration"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "work_spec_schedule_requested_at"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "work_spec_run_in_foreground"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "work_spec_out_of_quota_policy"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "work_spec_period_count"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "work_spec_generation"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "work_spec_required_network_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "work_spec_requires_charging"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "work_spec_requires_device_idle"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "work_spec_requires_battery_not_low"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "work_spec_requires_storage_not_low"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "work_spec_content_uri_triggers"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v33

    if-eqz v33, :cond_6

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v33, v2

    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v43, v3

    move-object/from16 v3, p2

    invoke-direct {v3, v2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lpi6;

    move-result-object v37

    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llej;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v39

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v42, v2

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lxvl;->f(I)Lnul$a;

    move-result-object v46

    invoke-interface {v1, v10}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v47

    invoke-interface {v1, v11}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v48, v2

    goto :goto_2

    :cond_0
    invoke-interface {v1, v11}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v49

    invoke-interface {v1, v13}, Lqng;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v50

    invoke-interface {v1, v14}, Lqng;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v15}, Lqng;->getLong(I)J

    move-result-wide v53

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v55

    move/from16 v3, p3

    move/from16 p1, v4

    move/from16 p3, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v72, v3

    move/from16 v5, v16

    move/from16 v16, v2

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lxvl;->c(I)Lti0;

    move-result-object v59

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v60

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v62

    move/from16 v17, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v64

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v58, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    const/16 v68, 0x1

    :goto_3
    move/from16 v21, v5

    move/from16 v3, v22

    goto :goto_4

    :cond_1
    const/16 v68, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lxvl;->e(I)Lyid;

    move-result-object v69

    move v5, v2

    move/from16 v4, v23

    move/from16 v23, v3

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v73, v5

    move/from16 v3, v24

    move/from16 v24, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v2

    move/from16 v5, v25

    move/from16 v25, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lxvl;->d(I)Lb5c;

    move-result-object v75

    move/from16 v71, v4

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v76, 0x1

    :goto_5
    move/from16 v26, v5

    move/from16 v3, v27

    goto :goto_6

    :cond_2
    const/16 v76, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_3

    const/16 v77, 0x1

    :goto_7
    move v5, v2

    move/from16 v27, v3

    move/from16 v4, v28

    goto :goto_8

    :cond_3
    const/16 v77, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    const/16 v78, 0x1

    :goto_9
    move/from16 v28, v4

    move/from16 v2, v29

    goto :goto_a

    :cond_4
    const/16 v78, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v79, 0x1

    :goto_b
    move/from16 v3, v30

    goto :goto_c

    :cond_5
    const/16 v79, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v80

    move/from16 v4, v31

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v82

    move/from16 v29, v2

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lxvl;->b([B)Ljava/util/Set;

    move-result-object v84

    new-instance v57, Lh34;

    move-object/from16 v74, v57

    invoke-direct/range {v74 .. v84}, Lh34;-><init>(Lb5c;ZZZZJJLjava/util/Set;)V

    move-object/from16 v57, v74

    new-instance v44, Lpvl;

    invoke-direct/range {v44 .. v71}, Lpvl;-><init>(Ljava/lang/String;Lnul$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLh34;ILti0;JJJJZLyid;II)V

    new-instance v34, Lawl;

    move-object/from16 v38, v44

    invoke-direct/range {v34 .. v42}, Lawl;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi6;Lpvl;Ljava/util/Set;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v1

    move-object/from16 v1, v34

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v32, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v1, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v2, v33

    move/from16 v3, v43

    move/from16 v4, p1

    move/from16 v26, v5

    move/from16 p1, v16

    move/from16 v16, v21

    move/from16 v21, v73

    move/from16 v5, p3

    move/from16 p3, v72

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_d

    :cond_6
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Lqng;->close()V

    return-object v0

    :goto_d
    invoke-interface/range {v22 .. v22}, Lqng;->close()V

    throw v0
.end method

.method private static final select$lambda$1(Ljava/lang/String;IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lwmg;)Ljava/util/List;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p2

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uniqueWorkName"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "existingWorkPolicy"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tags"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "state"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "work_spec_id"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "work_spec_state"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_worker_class_name"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_input_merger_class_name"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_input"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_output"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_initial_delay"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_interval_duration"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    const-string v0, "work_spec_flex_duration"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "work_spec_run_attempt_count"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "work_spec_backoff_policy"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "work_spec_backoff_delay_duration"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "work_spec_last_enqueue_time"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "work_spec_minimum_retention_duration"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "work_spec_schedule_requested_at"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "work_spec_run_in_foreground"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "work_spec_out_of_quota_policy"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "work_spec_period_count"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "work_spec_generation"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "work_spec_required_network_type"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "work_spec_requires_charging"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "work_spec_requires_device_idle"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "work_spec_requires_battery_not_low"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "work_spec_requires_storage_not_low"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "work_spec_content_uri_triggers"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v32

    if-eqz v32, :cond_6

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v32, v2

    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v42, v3

    move-object/from16 v3, p3

    invoke-direct {v3, v2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lpi6;

    move-result-object v36

    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llej;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v38

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v41, v2

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lxvl;->f(I)Lnul$a;

    move-result-object v45

    invoke-interface {v1, v10}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v1, v11}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v47, v2

    goto :goto_2

    :cond_0
    invoke-interface {v1, v11}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v1, v12}, Lqng;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v48

    invoke-interface {v1, v13}, Lqng;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v49

    invoke-interface {v1, v14}, Lqng;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v15}, Lqng;->getLong(I)J

    move-result-wide v52

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p2

    move/from16 p1, v4

    move/from16 p2, v5

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    move/from16 p4, v2

    move/from16 v71, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lxvl;->c(I)Lti0;

    move-result-object v58

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v59

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v61

    move/from16 v16, v2

    move/from16 v2, v18

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v63

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v57, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    const/16 v67, 0x1

    :goto_3
    move/from16 v20, v5

    move/from16 v3, v21

    goto :goto_4

    :cond_1
    const/16 v67, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lxvl;->e(I)Lyid;

    move-result-object v68

    move v5, v2

    move/from16 v4, v22

    move/from16 v22, v3

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v72, v5

    move/from16 v3, v23

    move/from16 v23, v4

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v69, v2

    move/from16 v5, v24

    move/from16 v24, v3

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lxvl;->d(I)Lb5c;

    move-result-object v74

    move/from16 v70, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v75, 0x1

    :goto_5
    move/from16 v25, v5

    move/from16 v3, v26

    goto :goto_6

    :cond_2
    const/16 v75, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_3

    const/16 v76, 0x1

    :goto_7
    move v5, v2

    move/from16 v26, v3

    move/from16 v4, v27

    goto :goto_8

    :cond_3
    const/16 v76, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    const/16 v77, 0x1

    :goto_9
    move/from16 v27, v4

    move/from16 v2, v28

    goto :goto_a

    :cond_4
    const/16 v77, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v78, 0x1

    :goto_b
    move/from16 v3, v29

    goto :goto_c

    :cond_5
    const/16 v78, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v79

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v81

    move/from16 v28, v2

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lqng;->getBlob(I)[B

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lxvl;->b([B)Ljava/util/Set;

    move-result-object v83

    new-instance v56, Lh34;

    move-object/from16 v73, v56

    invoke-direct/range {v73 .. v83}, Lh34;-><init>(Lb5c;ZZZZJJLjava/util/Set;)V

    move-object/from16 v56, v73

    new-instance v43, Lpvl;

    invoke-direct/range {v43 .. v70}, Lpvl;-><init>(Ljava/lang/String;Lnul$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLh34;ILti0;JJJJZLyid;II)V

    new-instance v33, Lawl;

    move-object/from16 v37, v43

    invoke-direct/range {v33 .. v41}, Lawl;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi6;Lpvl;Ljava/util/Set;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v1

    move-object/from16 v1, v33

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v1, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v2, v32

    move/from16 v3, v42

    move/from16 v4, p1

    move/from16 p1, p4

    move/from16 v25, v5

    move/from16 p4, v20

    move/from16 v20, v72

    move/from16 v5, p2

    move/from16 p2, v71

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_d

    :cond_6
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Lqng;->close()V

    return-object v0

    :goto_d
    invoke-interface/range {v21 .. v21}, Lqng;->close()V

    throw v0
.end method

.method private static final updateState$lambda$0(Ljava/lang/String;ILjava/util/List;Lwmg;)Lahk;
    .locals 2

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lqng;->b(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p2, p3}, Lqng;->C0(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public contains(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Llwl;

    invoke-direct {v1, p0, p1}, Llwl;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public count(I)I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Lswl;

    const-string v2, "SELECT COUNT(*) FROM WorkerQueueItem WHERE state = ?"

    invoke-direct {v1, v2, p1}, Lswl;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lahk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Lnwl;

    const-string v2, "DELETE FROM WorkerQueueItem WHERE uuid = ?"

    invoke-direct {v1, v2, p1}, Lnwl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    .line 5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v2, Lowl;

    invoke-direct {v2, v0, p1}, Lowl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public getItemsForRunning(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lawl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Ljwl;

    invoke-direct {v1, p0, p1}, Ljwl;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public insert(Lawl;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Liwl;

    invoke-direct {v1, p0, p1}, Liwl;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public insertOrIgnore(Lawl;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Lpwl;

    invoke-direct {v1, p0, p1}, Lpwl;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public insertOrReplace(Lawl;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Lrwl;

    invoke-direct {v1, p0, p1}, Lrwl;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public select(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lawl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Lkwl;

    const-string v2, "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?"

    invoke-direct {v1, v2, p1, p0}, Lkwl;-><init>(Ljava/lang/String;ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public select(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lawl;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v1, Lqwl;

    const-string v2, "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?"

    invoke-direct {v1, v2, p2, p1, p0}, Lqwl;-><init>(Ljava/lang/String;IILandroidx/work/impl/model/WorkersQueueDao_Impl;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public updateState(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE WorkerQueueItem SET state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lneg;

    new-instance v2, Lmwl;

    invoke-direct {v2, v0, p1, p2}, Lmwl;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method
