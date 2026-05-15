.class public abstract Lqml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqml$a;
    }
.end annotation


# direct methods
.method public static final a(Lml8;)Lpml;
    .locals 1

    sget-object v0, Lqml$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lpml;->IMPACT_SOFT:Lpml;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lpml;->IMPACT_RIGID:Lpml;

    return-object p0

    :cond_2
    sget-object p0, Lpml;->IMPACT_HEAVY:Lpml;

    return-object p0

    :cond_3
    sget-object p0, Lpml;->IMPACT_MEDIUM:Lpml;

    return-object p0

    :cond_4
    sget-object p0, Lpml;->IMPACT_LIGHT:Lpml;

    return-object p0
.end method

.method public static final b(Lbgc;)Lpml;
    .locals 1

    sget-object v0, Lqml$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lpml;->NOTIFICATION_WARNING:Lpml;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lpml;->NOTIFICATION_SUCCESS:Lpml;

    return-object p0

    :cond_2
    sget-object p0, Lpml;->NOTIFICATION_ERROR:Lpml;

    return-object p0
.end method
