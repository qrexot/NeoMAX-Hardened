.class public final Lone/me/common/bottombar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/common/bottombar/a$a;
    }
.end annotation


# static fields
.field public static final a:Lone/me/common/bottombar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/common/bottombar/a;

    invoke-direct {v0}, Lone/me/common/bottombar/a;-><init>()V

    sput-object v0, Lone/me/common/bottombar/a;->a:Lone/me/common/bottombar/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/common/bottombar/BottomBarTabItemContent$b;Lcad;)I
    .locals 1

    sget-object v0, Lone/me/common/bottombar/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object p1

    invoke-virtual {p1}, Lcad$y;->b()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object p1

    invoke-virtual {p1}, Lcad$y;->a()I

    move-result p1

    return p1
.end method

.method public final b(Lone/me/common/bottombar/BottomBarTabItemContent$b;Lcad;)I
    .locals 1

    sget-object v0, Lone/me/common/bottombar/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->k()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p2}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->l()I

    move-result p1

    return p1
.end method
