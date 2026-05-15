.class public abstract Lt51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51$a;
    }
.end annotation


# direct methods
.method public static final a(Lt41;)Ls51;
    .locals 1

    sget-object v0, Lt51$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ls51;->OTHERS:Ls51;

    return-object p0

    :pswitch_1
    sget-object p0, Ls51;->VIDEO:Ls51;

    return-object p0

    :pswitch_2
    sget-object p0, Ls51;->MUSIC:Ls51;

    return-object p0

    :pswitch_3
    sget-object p0, Ls51;->STICKERS:Ls51;

    return-object p0

    :pswitch_4
    sget-object p0, Ls51;->GIF:Ls51;

    return-object p0

    :pswitch_5
    sget-object p0, Ls51;->AUDIO:Ls51;

    return-object p0

    :pswitch_6
    sget-object p0, Ls51;->IMAGES:Ls51;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
