.class public final Lz32$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/ProximityHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;-><init>(Lf42;Laa1;Lo16;Lapd;Ldb1;Lxb1;Lr62;Ljug;Lcvg;Lone/me/sdk/android/tools/ProximityHelper;Le42;Le81;Lwj1;Lz99;Ldgj;Lo04;Lz99;)V
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

    iput-object p1, p0, Lz32$d;->a:Lz32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lz32$d;->a:Lz32;

    invoke-static {v0}, Lz32;->o(Lz32;)Lapd;

    move-result-object v0

    invoke-interface {v0}, Lapd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    iget-object v1, p0, Lz32$d;->a:Lz32;

    invoke-static {v1}, Lz32;->k(Lz32;)Laa1;

    move-result-object v1

    invoke-interface {v1}, Laa1;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speakerphone"

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lz32$d;->a:Lz32;

    invoke-virtual {v2}, Lz32;->X()Z

    move-result v2

    iget-object v3, p0, Lz32$d;->a:Lz32;

    invoke-static {v3}, Lz32;->m(Lz32;)Lf42;

    move-result-object v3

    invoke-interface {v3}, Lc42;->l()Ljr4;

    move-result-object v3

    invoke-virtual {v3}, Ljr4;->l()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lz32$d;->a:Lz32;

    invoke-static {v3}, Lz32;->o(Lz32;)Lapd;

    move-result-object v3

    invoke-interface {v3}, Lapd;->b()Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpd;

    invoke-virtual {v3}, Lbpd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    iget-object v6, p0, Lz32$d;->a:Lz32;

    invoke-virtual {v6}, Lz32;->S()Lhki;

    move-result-object v6

    invoke-interface {v6}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvg;

    invoke-virtual {v6}, Lhvg;->f()Livg;

    move-result-object v6

    sget-object v7, Livg;->STARTED:Livg;

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lz32$d;->a:Lz32;

    invoke-virtual {v6}, Lz32;->S()Lhki;

    move-result-object v6

    invoke-interface {v6}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvg;

    invoke-virtual {v6}, Lhvg;->d()Lbvg;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lbvg;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    if-nez v3, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lz32$d;->a:Lz32;

    invoke-static {v0}, Lz32;->p(Lz32;)Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->x()V

    return-void

    :cond_6
    :goto_4
    iget-object v0, p0, Lz32$d;->a:Lz32;

    invoke-static {v0}, Lz32;->p(Lz32;)Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->y()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz32$d;->a:Lz32;

    invoke-static {v0}, Lz32;->p(Lz32;)Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->y()V

    return-void
.end method
