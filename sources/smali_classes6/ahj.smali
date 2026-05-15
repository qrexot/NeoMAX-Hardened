.class public abstract Lahj;
.super Ldfj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahj$a;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "ahj"

.field public static final y:Lahj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahj$a;-><init>(Lbhj;)V

    sput-object v0, Lahj;->y:Lahj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh5b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ldfj;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lh5b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lh5b;->Y1()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, p1}, Lahj;->e(Ljava/lang/String;Lh5b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v1}, Lahj;->f(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    sget-object v0, Lahj;->x:Ljava/lang/String;

    const-string v1, "failed to parse unpacker response: "

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(S[BI)Lahj;
    .locals 3

    invoke-static {p1}, Lh3b;->b([B)Lh5b;

    move-result-object p1

    invoke-static {p0}, Lru/ok/tamtam/api/d;->p(S)Lru/ok/tamtam/api/d;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/api/d;->AUTH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Lrb0;->n(Lh5b;)Lrb0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lru/ok/tamtam/api/d;->AUTH_CONFIRM:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Lub0;->i(Lh5b;)Lub0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lru/ok/tamtam/api/d;->AUTH_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-static {p1}, Ljc0;->j(Lh5b;)Ljc0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_HISTORY:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_3

    invoke-static {p1}, Luu2;->j(Lh5b;)Luu2;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_4

    new-instance p0, Ljv2;

    invoke-direct {p0, p1}, Ljv2;-><init>(Lh5b;)V

    return-object p0

    :cond_4
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_MARK:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne p0, v2, :cond_5

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_6

    new-instance p0, Lbb4;

    invoke-direct {p0, p1}, Lbb4;-><init>(Lh5b;)V

    return-object p0

    :cond_6
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne p0, v2, :cond_7

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_INFO_BY_PHONE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne p0, v2, :cond_8

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_LIST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_9

    new-instance p0, Lr74;

    invoke-direct {p0, p1}, Lr74;-><init>(Lh5b;)V

    return-object p0

    :cond_9
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_a

    new-instance p0, Lea4;

    invoke-direct {p0, p1}, Lea4;-><init>(Lh5b;)V

    return-object p0

    :cond_a
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_MUTUAL:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_b

    new-instance p0, Ln94;

    invoke-direct {p0, p1}, Ln94;-><init>(Lh5b;)V

    return-object p0

    :cond_b
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_PHOTOS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_c

    new-instance p0, Lu94;

    invoke-direct {p0, p1}, Lu94;-><init>(Lh5b;)V

    return-object p0

    :cond_c
    sget-object v1, Lru/ok/tamtam/api/d;->LOGIN:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne p0, v2, :cond_d

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v1, Lru/ok/tamtam/api/d;->LOGOUT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_e

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_e
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_DELETE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_f

    invoke-static {p1}, Lhpb;->h(Lh5b;)Lhpb;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_SEND:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_10

    invoke-static {p1}, Lgrb;->l(Lh5b;)Lgrb;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_TYPING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_11

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_11
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_EDIT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_12

    invoke-static {p1}, Lqpb;->h(Lh5b;)Lqpb;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_REACTION:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_13

    invoke-static {p1}, Llqb;->i(Lh5b;)Llqb;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_CANCEL_REACTION:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_14

    new-instance p0, Lepb;

    invoke-direct {p0, p1}, Lepb;-><init>(Lh5b;)V

    return-object p0

    :cond_14
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_GET_REACTIONS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne p0, v2, :cond_15

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_GET_DETAILED_REACTIONS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_16

    new-instance p0, Lvpb;

    invoke-direct {p0, p1}, Lvpb;-><init>(Lh5b;)V

    return-object p0

    :cond_16
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_DELETE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_17

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_17
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_CLEAR:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_18

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_18
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONTACT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_19

    new-instance p0, Lkbc;

    invoke-direct {p0, p1}, Lkbc;-><init>(Lh5b;)V

    return-object p0

    :cond_19
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MARK:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne p0, v2, :cond_1a

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_1a
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MESSAGE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne p0, v2, :cond_1b

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_1b
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_PRESENCE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_1c

    new-instance p0, Ltdc;

    invoke-direct {p0, p1}, Ltdc;-><init>(Lh5b;)V

    return-object p0

    :cond_1c
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONFIG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_1d

    new-instance p0, Libc;

    invoke-direct {p0, p1}, Libc;-><init>(Lh5b;)V

    return-object p0

    :cond_1d
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_TYPING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_1e

    new-instance p0, Lcec;

    invoke-direct {p0, p1}, Lcec;-><init>(Lh5b;)V

    return-object p0

    :cond_1e
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CHAT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_1f

    new-instance p0, Lgbc;

    invoke-direct {p0, p1}, Lgbc;-><init>(Lh5b;)V

    return-object p0

    :cond_1f
    sget-object v1, Lru/ok/tamtam/api/d;->PHOTO_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_20

    new-instance p0, Lu0e;

    invoke-direct {p0, p1}, Lu0e;-><init>(Lh5b;)V

    return-object p0

    :cond_20
    sget-object v1, Lru/ok/tamtam/api/d;->PING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_21

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_21
    sget-object v1, Lru/ok/tamtam/api/d;->PROFILE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_22

    new-instance p0, Lyte;

    invoke-direct {p0, p1}, Lyte;-><init>(Lh5b;)V

    return-object p0

    :cond_22
    sget-object v1, Lru/ok/tamtam/api/d;->SYNC:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_23

    new-instance p0, Libj;

    invoke-direct {p0, p1}, Libj;-><init>(Lh5b;)V

    return-object p0

    :cond_23
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_24

    new-instance p0, Lk63;

    invoke-direct {p0, p1}, Lk63;-><init>(Lh5b;)V

    return-object p0

    :cond_24
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_25

    new-instance p0, Lpqb;

    invoke-direct {p0, p1}, Lpqb;-><init>(Lh5b;)V

    return-object p0

    :cond_25
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_SHARE_PREVIEW:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_26

    new-instance p0, Llrb;

    invoke-direct {p0, p1}, Llrb;-><init>(Lh5b;)V

    return-object p0

    :cond_26
    sget-object v1, Lru/ok/tamtam/api/d;->VIDEO_PLAY:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_27

    new-instance p0, Lv3l;

    invoke-direct {p0, p1}, Lv3l;-><init>(Lh5b;)V

    return-object p0

    :cond_27
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_PIN_SET_VISIBILITY:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_28

    new-instance p0, Ly33;

    invoke-direct {p0, p1}, Ly33;-><init>(Lh5b;)V

    return-object p0

    :cond_28
    sget-object v1, Lru/ok/tamtam/api/d;->VIDEO_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_29

    new-instance p0, Ld7l;

    invoke-direct {p0, p1}, Ld7l;-><init>(Lh5b;)V

    return-object p0

    :cond_29
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_MEDIA:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_2a

    new-instance p0, Lxx2;

    invoke-direct {p0, p1}, Lxx2;-><init>(Lh5b;)V

    return-object p0

    :cond_2a
    sget-object v1, Lru/ok/tamtam/api/d;->SESSIONS_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_2b

    new-instance p0, Lekh;

    invoke-direct {p0, p1}, Lekh;-><init>(Lh5b;)V

    return-object p0

    :cond_2b
    sget-object v1, Lru/ok/tamtam/api/d;->SESSIONS_CLOSE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_2c

    new-instance p0, Lakh;

    invoke-direct {p0, p1}, Lakh;-><init>(Lh5b;)V

    return-object p0

    :cond_2c
    sget-object v1, Lru/ok/tamtam/api/d;->PHONE_BIND_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_2d

    new-instance p0, Lfwd;

    invoke-direct {p0, p1}, Lfwd;-><init>(Lh5b;)V

    return-object p0

    :cond_2d
    sget-object v1, Lru/ok/tamtam/api/d;->PHONE_BIND_CONFIRM:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_2e

    new-instance p0, Lewd;

    invoke-direct {p0, p1}, Lewd;-><init>(Lh5b;)V

    return-object p0

    :cond_2e
    sget-object v1, Lru/ok/tamtam/api/d;->PRESET_AVATARS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v2

    if-ne p0, v2, :cond_2f

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_2f
    sget-object v1, Lru/ok/tamtam/api/d;->RECONNECT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_30

    new-instance p0, Lrxf;

    invoke-direct {p0, p1}, Lrxf;-><init>(Lh5b;)V

    return-object p0

    :cond_30
    sget-object v1, Lru/ok/tamtam/api/d;->DEBUG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_31

    new-instance p0, Ldx4;

    invoke-direct {p0, p1}, Ldx4;-><init>(Lh5b;)V

    return-object p0

    :cond_31
    sget-object v1, Lru/ok/tamtam/api/d;->LOG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_32

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_32
    sget-object v1, Lru/ok/tamtam/api/d;->CHATS_LIST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_33

    new-instance p0, Lra3;

    invoke-direct {p0, p1}, Lra3;-><init>(Lh5b;)V

    return-object p0

    :cond_33
    sget-object v1, Lru/ok/tamtam/api/d;->ASSETS_GET:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_34

    new-instance p0, Ldz;

    invoke-direct {p0, p1}, Ldz;-><init>(Lh5b;)V

    return-object p0

    :cond_34
    sget-object v1, Lru/ok/tamtam/api/d;->ASSETS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_35

    new-instance p0, Ltz;

    invoke-direct {p0, p1}, Ltz;-><init>(Lh5b;)V

    return-object p0

    :cond_35
    sget-object v1, Lru/ok/tamtam/api/d;->ASSETS_GET_BY_IDS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_36

    new-instance p0, Laz;

    invoke-direct {p0, p1}, Laz;-><init>(Lh5b;)V

    return-object p0

    :cond_36
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_GET_STAT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_37

    new-instance p0, Ldqb;

    invoke-direct {p0, p1}, Ldqb;-><init>(Lh5b;)V

    return-object p0

    :cond_37
    sget-object v1, Lru/ok/tamtam/api/d;->SESSION_INIT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_38

    new-instance p0, Ldhh;

    invoke-direct {p0, p1, p2}, Ldhh;-><init>(Lh5b;I)V

    return-object p0

    :cond_38
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_CHECK_LINK:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_39

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_39
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_3a

    new-instance p0, Ls83;

    invoke-direct {p0, p1}, Ls83;-><init>(Lh5b;)V

    return-object p0

    :cond_3a
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_MEMBERS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_3b

    new-instance p0, Lb13;

    invoke-direct {p0, p1}, Lb13;-><init>(Lh5b;)V

    return-object p0

    :cond_3b
    sget-object p2, Lru/ok/tamtam/api/d;->PUBLIC_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_3c

    new-instance p0, Lp4f;

    invoke-direct {p0, p1}, Lp4f;-><init>(Lh5b;)V

    return-object p0

    :cond_3c
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_LEAVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_3d

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_3d
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_CREATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_3e

    new-instance p0, Lxs2;

    invoke-direct {p0, p1}, Lxs2;-><init>(Lh5b;)V

    return-object p0

    :cond_3e
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_MEMBERS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_3f

    new-instance p0, Lz13;

    invoke-direct {p0, p1}, Lz13;-><init>(Lh5b;)V

    return-object p0

    :cond_3f
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_SUBSCRIBE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_40

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_40
    sget-object p2, Lru/ok/tamtam/api/d;->VIDEO_CHAT_START_ACTIVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_41

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_41
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_CALL_START:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_42

    new-instance p0, Ldbc;

    invoke-direct {p0, p1}, Ldbc;-><init>(Lh5b;)V

    return-object p0

    :cond_42
    sget-object p2, Lru/ok/tamtam/api/d;->FILE_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_43

    new-instance p0, Lw17;

    invoke-direct {p0, p1}, Lw17;-><init>(Lh5b;)V

    return-object p0

    :cond_43
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_CONTACT_SORT:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_44

    new-instance p0, Llbc;

    invoke-direct {p0, p1}, Llbc;-><init>(Lh5b;)V

    return-object p0

    :cond_44
    sget-object p2, Lru/ok/tamtam/api/d;->CONTACT_VERIFY:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_45

    new-instance p0, Lcb4;

    invoke-direct {p0, p1}, Lcb4;-><init>(Lh5b;)V

    return-object p0

    :cond_45
    sget-object p2, Lru/ok/tamtam/api/d;->REMOVE_CONTACT_PHOTO:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_46

    new-instance p0, Lr5g;

    invoke-direct {p0, p1}, Lr5g;-><init>(Lh5b;)V

    return-object p0

    :cond_46
    sget-object p2, Lru/ok/tamtam/api/d;->VIDEO_CHAT_HISTORY:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_47

    new-instance p0, Lewk;

    invoke-direct {p0, p1}, Lewk;-><init>(Lh5b;)V

    return-object p0

    :cond_47
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELETE_RANGE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_48

    new-instance p0, Lodc;

    invoke-direct {p0, p1}, Lodc;-><init>(Lh5b;)V

    return-object p0

    :cond_48
    sget-object p2, Lru/ok/tamtam/api/d;->MSG_DELETE_RANGE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_49

    invoke-static {p1}, Llpb;->h(Lh5b;)Llpb;

    move-result-object p0

    return-object p0

    :cond_49
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELETE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_4a

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_4a
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_REACTIONS_CHANGED:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_4b

    invoke-static {p1}, Lqdc;->k(Lh5b;)Lqdc;

    move-result-object p0

    return-object p0

    :cond_4b
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_YOU_REACTED:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_4c

    new-instance p0, Lsdc;

    invoke-direct {p0, p1}, Lsdc;-><init>(Lh5b;)V

    return-object p0

    :cond_4c
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_COMPLAIN:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_4d

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_4d
    sget-object p2, Lru/ok/tamtam/api/d;->MSG_SEND_CALLBACK:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_4e

    new-instance p0, Lcrb;

    invoke-direct {p0, p1}, Lcrb;-><init>(Lh5b;)V

    return-object p0

    :cond_4e
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_CALLBACK_ANSWER:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_4f

    new-instance p0, Lebc;

    invoke-direct {p0, p1}, Lebc;-><init>(Lh5b;)V

    return-object p0

    :cond_4f
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_BOT_COMMANDS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_50

    new-instance p0, Ljp2;

    invoke-direct {p0, p1}, Ljp2;-><init>(Lh5b;)V

    return-object p0

    :cond_50
    sget-object p2, Lru/ok/tamtam/api/d;->BOT_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_51

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_51
    sget-object p2, Lru/ok/tamtam/api/d;->LOCATION_SEND:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_52

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_52
    sget-object p2, Lru/ok/tamtam/api/d;->LOCATION_STOP:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_53

    new-instance p0, Lrl9;

    invoke-direct {p0, p1}, Lrl9;-><init>(Lh5b;)V

    return-object p0

    :cond_53
    sget-object p2, Lru/ok/tamtam/api/d;->LOCATION_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_54

    new-instance p0, Lil9;

    invoke-direct {p0, p1}, Lil9;-><init>(Lh5b;)V

    return-object p0

    :cond_54
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_LOCATION_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_55

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_55
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_LOCATION:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_56

    new-instance p0, Lycc;

    invoke-direct {p0, p1}, Lycc;-><init>(Lh5b;)V

    return-object p0

    :cond_56
    sget-object p2, Lru/ok/tamtam/api/d;->GET_LAST_MENTIONS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_57

    new-instance p0, Lcw7;

    invoke-direct {p0, p1}, Lcw7;-><init>(Lh5b;)V

    return-object p0

    :cond_57
    sget-object p2, Lru/ok/tamtam/api/d;->GET_INBOUND_CALLS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_58

    new-instance p0, Lbw7;

    invoke-direct {p0, p1}, Lbw7;-><init>(Lh5b;)V

    return-object p0

    :cond_58
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_ASSETS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_59

    new-instance p0, Lvac;

    invoke-direct {p0, p1}, Lvac;-><init>(Lh5b;)V

    return-object p0

    :cond_59
    sget-object p2, Lru/ok/tamtam/api/d;->ASSETS_LIST_MODIFY:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_5a

    new-instance p0, Lgz;

    invoke-direct {p0, p1}, Lgz;-><init>(Lh5b;)V

    return-object p0

    :cond_5a
    sget-object p2, Lru/ok/tamtam/api/d;->ASSETS_REMOVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_5b

    new-instance p0, Lpz;

    invoke-direct {p0, p1}, Lpz;-><init>(Lh5b;)V

    return-object p0

    :cond_5b
    sget-object p2, Lru/ok/tamtam/api/d;->ASSETS_MOVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_5c

    new-instance p0, Llz;

    invoke-direct {p0, p1}, Llz;-><init>(Lh5b;)V

    return-object p0

    :cond_5c
    sget-object p2, Lru/ok/tamtam/api/d;->ASSETS_ADD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_5d

    new-instance p0, Lwy;

    invoke-direct {p0, p1}, Lwy;-><init>(Lh5b;)V

    return-object p0

    :cond_5d
    sget-object p2, Lru/ok/tamtam/api/d;->STICKER_CREATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_5e

    new-instance p0, Lwni;

    invoke-direct {p0, p1}, Lwni;-><init>(Lh5b;)V

    return-object p0

    :cond_5e
    sget-object p2, Lru/ok/tamtam/api/d;->STICKER_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_5f

    new-instance p0, Luqi;

    invoke-direct {p0, p1}, Luqi;-><init>(Lh5b;)V

    return-object p0

    :cond_5f
    sget-object p2, Lru/ok/tamtam/api/d;->STICKER_SUGGEST:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_60

    new-instance p0, Loqi;

    invoke-direct {p0, p1}, Loqi;-><init>(Lh5b;)V

    return-object p0

    :cond_60
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_DRAFT:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_61

    new-instance p0, Lnbc;

    invoke-direct {p0, p1}, Lnbc;-><init>(Lh5b;)V

    return-object p0

    :cond_61
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_DRAFT_DISCARD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_62

    new-instance p0, Lobc;

    invoke-direct {p0, p1}, Lobc;-><init>(Lh5b;)V

    return-object p0

    :cond_62
    sget-object p2, Lru/ok/tamtam/api/d;->DRAFT_SAVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_63

    new-instance p0, Lex5;

    invoke-direct {p0, p1}, Lex5;-><init>(Lh5b;)V

    return-object p0

    :cond_63
    sget-object p2, Lru/ok/tamtam/api/d;->DRAFT_DISCARD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_64

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_64
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_HIDE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_65

    sget-object p0, Lahj;->y:Lahj;

    return-object p0

    :cond_65
    sget-object p2, Lru/ok/tamtam/api/d;->VIDEO_CHAT_MEMBERS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_66

    new-instance p0, Liwk;

    invoke-direct {p0, p1}, Liwk;-><init>(Lh5b;)V

    return-object p0

    :cond_66
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_SEARCH_COMMON_PARTICIPANTS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result p2

    if-ne p0, p2, :cond_67

    invoke-static {p1}, Lm63;->j(Lh5b;)Lm63;

    move-result-object p0

    return-object p0

    :cond_67
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELAYED:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_68

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_68
    sget-object p2, Lru/ok/tamtam/api/d;->WEB_APP_INIT_DATA:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_69

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_69
    sget-object p2, Lru/ok/tamtam/api/d;->EXTERNAL_CALLBACK:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_6a

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_6a
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_PROFILE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->o()S

    move-result v1

    if-ne p0, v1, :cond_6b

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    return-object p0

    :cond_6b
    const/4 p0, 0x0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->l()Lyl3;

    move-result-object p2

    goto :goto_0

    :cond_6c
    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_6d

    invoke-interface {p2, p1}, Lyl3;->a(Lh5b;)Lahj;

    move-result-object p0

    :cond_6d
    return-object p0
.end method

.method public static d([B)Lfgj;
    .locals 0

    invoke-static {p0}, Lh3b;->b([B)Lh5b;

    move-result-object p0

    invoke-static {p0}, Ljjj;->a(Lh5b;)Lfgj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 0

    return-void
.end method

.method public f(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldfj;->w:J

    return-void
.end method
