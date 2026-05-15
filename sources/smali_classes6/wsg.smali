.class public final Lwsg;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/messages/scheduled/DateTimePicker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsg$b;
    }
.end annotation


# static fields
.field public static final I:Lwsg$b;

.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Lz99;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lmf6;

.field public final x:Ljava/lang/Long;

.field public final y:Lvub;

.field public final z:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwsg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwsg$b;-><init>(Lv65;)V

    sput-object v0, Lwsg;->I:Lwsg$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwsg;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ldgj;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lwsg;->x:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lwsg;->y:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lwsg;->z:Lhki;

    iput-object p3, p0, Lwsg;->A:Lz99;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lwsg;->B:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lwsg;->C:Lhki;

    new-instance p3, Lssg;

    invoke-direct {p3, p0}, Lssg;-><init>(Lwsg;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lwsg;->D:Lz99;

    new-instance p3, Ltsg;

    invoke-direct {p3}, Ltsg;-><init>()V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lwsg;->E:Lz99;

    new-instance p3, Lusg;

    invoke-direct {p3}, Lusg;-><init>()V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lwsg;->F:Lz99;

    new-instance p3, Lvsg;

    invoke-direct {p3, p0}, Lvsg;-><init>(Lwsg;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lwsg;->G:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lwsg$a;

    invoke-direct {v3, p0, p1}, Lwsg$a;-><init>(Lwsg;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lwsg;->H:Lmf6;

    return-void
.end method

.method public static synthetic A0(Lwsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lwsg;->H0(Lwsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lwsg;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lwsg;->J0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic D0(Lwsg;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lwsg;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic E0(Lwsg;Lpsg$a;)Lpsg;
    .locals 0

    invoke-virtual {p0, p1}, Lwsg;->U0(Lpsg$a;)Lpsg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lwsg;)Lvub;
    .locals 0

    iget-object p0, p0, Lwsg;->y:Lvub;

    return-object p0
.end method

.method public static final synthetic G0(Lwsg;)Lvub;
    .locals 0

    iget-object p0, p0, Lwsg;->B:Lvub;

    return-object p0
.end method

.method public static final H0(Lwsg;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lwsg;->S0()Lxv7;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lxv7;->b(Lxv7;Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final I0()Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljmb;->b(IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final J0()Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljmb;->d(IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final N0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwsg;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final Q0(Lwsg;)Lxv7;
    .locals 3

    invoke-direct {p0}, Lwsg;->N0()Landroid/content/Context;

    move-result-object p0

    sget v0, Lrkg;->n2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lbo2;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Lxv7;

    invoke-direct {v0, p0}, Lxv7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic z0(Lwsg;)Lxv7;
    .locals 0

    invoke-static {p0}, Lwsg;->Q0(Lwsg;)Lxv7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Lru/ok/tamtam/messages/scheduled/Day;)V
    .locals 10

    sget-object v0, Lwsg;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v4, :cond_0

    const-class p1, Lwsg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p1, v0, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/DateTime;->getDay()Lru/ok/tamtam/messages/scheduled/Day;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwsg;->B:Lvub;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lru/ok/tamtam/messages/scheduled/DateTime;->copy$default(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;ILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwsg;->X0()V

    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwsg;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public L(Lru/ok/tamtam/messages/scheduled/Time;)V
    .locals 10

    sget-object v0, Lwsg;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minute = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v4, :cond_0

    const-class p1, Lwsg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMinutePick cuz of _dateTime.value is null"

    invoke-static {p1, v0, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/DateTime;->getMinutes()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwsg;->B:Lvub;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lru/ok/tamtam/messages/scheduled/DateTime;->copy$default(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;ILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwsg;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwsg;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final O0()Lhki;
    .locals 1

    iget-object v0, p0, Lwsg;->z:Lhki;

    return-object v0
.end method

.method public final P0()Lhki;
    .locals 1

    iget-object v0, p0, Lwsg;->C:Lhki;

    return-object v0
.end method

.method public final R0()Lpsg;
    .locals 10

    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/DateTime;->getDay()Lru/ok/tamtam/messages/scheduled/Day;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwsg;->K0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/DateTime;->getHour()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/DateTime;->getMinutes()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    new-instance v3, Lpsg;

    invoke-virtual {p0}, Lwsg;->K0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lwsg;->L0()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lwsg;->M0()Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    move v7, v2

    invoke-direct/range {v3 .. v9}, Lpsg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v3
.end method

.method public final S0()Lxv7;
    .locals 1

    iget-object v0, p0, Lwsg;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv7;

    return-object v0
.end method

.method public final T0()Lmf6;
    .locals 1

    iget-object v0, p0, Lwsg;->H:Lmf6;

    return-object v0
.end method

.method public final U0(Lpsg$a;)Lpsg;
    .locals 11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x23

    const/16 v2, 0xc

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lwsg;->B:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/DateTime;->getHour()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-lt v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v0}, Ljmb;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v7

    if-ne v7, v1, :cond_3

    move v9, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v2, p0, Lwsg;->B:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/ok/tamtam/messages/scheduled/DateTime;->getMinutes()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    if-eq v1, v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, p1

    :goto_6
    if-eq v1, v0, :cond_7

    move p1, v3

    :cond_7
    invoke-static {p1}, Ljmb;->c(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v10, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    move v10, v8

    :goto_8
    new-instance v4, Lpsg;

    invoke-virtual {p0}, Lwsg;->K0()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpsg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v4
.end method

.method public final V0(Lru/ok/tamtam/messages/scheduled/Day;)Z
    .locals 2

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/Day;->getCalendarText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lwsg;->N0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrkg;->n2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final W0()V
    .locals 4

    sget-object v0, Lwsg;->J:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onSendClick"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwsg;->H:Lmf6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/DateTime;->getDay()Lru/ok/tamtam/messages/scheduled/Day;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lwsg;->V0(Lru/ok/tamtam/messages/scheduled/Day;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpsg;->i:Lpsg$a;

    invoke-virtual {p0, v0}, Lwsg;->U0(Lpsg$a;)Lpsg;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwsg;->R0()Lpsg;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lwsg;->Y0(Lpsg;)V

    return-void

    :cond_2
    :goto_1
    const-class v0, Lwsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in regenerateScheduledSendPickerData cuz of _dateTime.value?.day is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y0(Lpsg;)V
    .locals 3

    sget-object v0, Lwsg;->J:Ljava/lang/String;

    const-string v1, "setData %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwsg;->y:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-virtual {p1}, Lpsg;->a()Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lru/ok/tamtam/messages/scheduled/Time;)V
    .locals 10

    sget-object v0, Lwsg;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lwsg;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v4, :cond_0

    const-class p1, Lwsg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onHourPick cuz of _dateTime.value is null"

    invoke-static {p1, v0, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/DateTime;->getHour()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwsg;->B:Lvub;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lru/ok/tamtam/messages/scheduled/DateTime;->copy$default(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;ILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwsg;->X0()V

    return-void
.end method
