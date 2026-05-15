.class public abstract Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh4$a;
    }
.end annotation


# direct methods
.method public static final a(Lsh4;Lzh9;)Log4$a;
    .locals 1

    sget-object v0, Ldh4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$a;

    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$a;-><init>(Lzh9;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;

    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;-><init>(Lzh9;)V

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object p0

    invoke-static {p1, p0}, Ldh4;->a(Lsh4;Lzh9;)Log4$a;

    move-result-object p0

    return-object p0
.end method
