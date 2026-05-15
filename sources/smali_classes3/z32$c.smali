.class public final Lz32$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/ProximityHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz32;


# direct methods
.method public constructor <init>(Lz32;)V
    .locals 0

    iput-object p1, p0, Lz32$c;->a:Lz32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz32$c;->a:Lz32;

    invoke-static {p1}, Lz32;->j(Lz32;)Lvub;

    move-result-object p1

    iget-object v0, p0, Lz32$c;->a:Lz32;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v0}, Lz32;->k(Lz32;)Laa1;

    move-result-object v2

    invoke-interface {v2}, Laa1;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method
