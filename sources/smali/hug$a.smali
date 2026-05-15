.class public final Lhug$a;
.super Lln9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhug;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhug$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lln9;-><init>(Lln9$a;ILv65;)V

    return-void
.end method


# virtual methods
.method public c(Lln9$a;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lhug$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ljm9;->ERROR:Ljm9;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljm9;->WARN:Ljm9;

    goto :goto_0

    :cond_3
    sget-object p1, Ljm9;->INFO:Ljm9;

    goto :goto_0

    :cond_4
    sget-object p1, Ljm9;->DEBUG:Ljm9;

    goto :goto_0

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "Scout"

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lzl9;->r(Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
