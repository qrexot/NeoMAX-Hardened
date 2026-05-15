.class public abstract Lklk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg2a;)Ldmk;
    .locals 1

    invoke-interface {p0}, Lg2a;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    sget-object p0, Ldmk;->UNKNOWN:Ldmk;

    return-object p0

    :cond_0
    sget-object p0, Ldmk;->VIDEO_MESSAGE:Ldmk;

    return-object p0

    :cond_1
    sget-object p0, Ldmk;->STICKER:Ldmk;

    return-object p0

    :cond_2
    sget-object p0, Ldmk;->FILE:Ldmk;

    return-object p0

    :cond_3
    sget-object p0, Ldmk;->VIDEO:Ldmk;

    return-object p0

    :cond_4
    sget-object p0, Ldmk;->AUDIO:Ldmk;

    return-object p0

    :cond_5
    sget-object p0, Ldmk;->PHOTO:Ldmk;

    return-object p0
.end method
