.class public abstract Lja9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja9$a;
    }
.end annotation


# direct methods
.method public static a(Lgr7;)Lz99;
    .locals 3

    new-instance v0, Lvbj;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lvbj;-><init>(Lgr7;Ljava/lang/Object;ILv65;)V

    return-object v0
.end method

.method public static b(Lpa9;Lgr7;)Lz99;
    .locals 2

    sget-object v0, Lja9$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lbik;

    invoke-direct {p0, p1}, Lbik;-><init>(Lgr7;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lpog;

    invoke-direct {p0, p1}, Lpog;-><init>(Lgr7;)V

    return-object p0

    :cond_2
    new-instance p0, Lvbj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lvbj;-><init>(Lgr7;Ljava/lang/Object;ILv65;)V

    return-object p0
.end method
