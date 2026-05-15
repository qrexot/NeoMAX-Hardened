.class public abstract Lnnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnb$a;
    }
.end annotation


# direct methods
.method public static final a(Ly6l;)Lmnb;
    .locals 1

    sget-object v0, Lnnb$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmnb;->STREAM:Lmnb;

    return-object p0

    :cond_1
    sget-object p0, Lmnb;->MOVIE:Lmnb;

    return-object p0
.end method
