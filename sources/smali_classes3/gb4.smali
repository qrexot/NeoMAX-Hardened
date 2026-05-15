.class public abstract Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb4$a;
    }
.end annotation


# direct methods
.method public static final a(Lfb4$c;)Loj0;
    .locals 1

    sget-object v0, Lgb4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Loj0;->LARGE:Loj0;

    return-object p0

    :pswitch_1
    sget-object p0, Loj0;->MEDIUM:Loj0;

    return-object p0

    :pswitch_2
    sget-object p0, Loj0;->SMALL:Loj0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lfb4$c;)Lqj0;
    .locals 1

    sget-object v0, Lgb4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lqj0;->MIC:Lqj0;

    return-object p0

    :pswitch_1
    sget-object p0, Lqj0;->PUSH:Lqj0;

    return-object p0

    :pswitch_2
    sget-object p0, Lqj0;->CONTACTS:Lqj0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
