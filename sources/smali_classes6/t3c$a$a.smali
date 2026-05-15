.class public final Lt3c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3c$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/SessionDescription$Type;Z)Lt3c$a;
    .locals 1

    sget-object v0, Lt3c$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lt3c$a;->SET_LOCAL_ROLLBACK:Lt3c$a;

    return-object p1

    :cond_0
    sget-object p1, Lt3c$a;->SET_REMOTE_ROLLBACK:Lt3c$a;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lt3c$a;->SET_LOCAL_ANSWER:Lt3c$a;

    return-object p1

    :cond_3
    sget-object p1, Lt3c$a;->SET_REMOTE_ANSWER:Lt3c$a;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, Lt3c$a;->SET_LOCAL_PRANSWER:Lt3c$a;

    return-object p1

    :cond_5
    sget-object p1, Lt3c$a;->SET_REMOTE_PRANSWER:Lt3c$a;

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    sget-object p1, Lt3c$a;->SET_LOCAL_OFFER:Lt3c$a;

    return-object p1

    :cond_7
    sget-object p1, Lt3c$a;->SET_REMOTE_OFFER:Lt3c$a;

    return-object p1
.end method

.method public final b(Lt3c$a;)Z
    .locals 4

    sget-object v0, Lt3c$a;->SET_LOCAL_OFFER:Lt3c$a;

    sget-object v1, Lt3c$a;->SET_LOCAL_ANSWER:Lt3c$a;

    sget-object v2, Lt3c$a;->SET_LOCAL_PRANSWER:Lt3c$a;

    sget-object v3, Lt3c$a;->SET_LOCAL_ROLLBACK:Lt3c$a;

    filled-new-array {v0, v1, v2, v3}, [Lt3c$a;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lqn3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lt3c$a;)Z
    .locals 4

    sget-object v0, Lt3c$a;->SET_REMOTE_OFFER:Lt3c$a;

    sget-object v1, Lt3c$a;->SET_REMOTE_ANSWER:Lt3c$a;

    sget-object v2, Lt3c$a;->SET_REMOTE_PRANSWER:Lt3c$a;

    sget-object v3, Lt3c$a;->SET_REMOTE_ROLLBACK:Lt3c$a;

    filled-new-array {v0, v1, v2, v3}, [Lt3c$a;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lqn3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lt3c$a;)Lorg/webrtc/SessionDescription$Type;
    .locals 1

    sget-object v0, Lt3c$a$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    return-object p1

    :pswitch_1
    sget-object p1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    return-object p1

    :pswitch_2
    sget-object p1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    return-object p1

    :pswitch_3
    sget-object p1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
