.class public final Lone/me/sdk/vendor/SystemServicesManager$e$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/SystemServicesManager$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lone/me/sdk/vendor/SystemServicesManager;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$e$b;->G:Lone/me/sdk/vendor/SystemServicesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/sdk/vendor/SystemServicesManager$e$b;

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$e$b;->G:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct {p1, v0, p2}, Lone/me/sdk/vendor/SystemServicesManager$e$b;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/sdk/vendor/SystemServicesManager;

    iget-object v0, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->G:Lone/me/sdk/vendor/SystemServicesManager;

    :try_start_1
    invoke-static {v2}, Lone/me/sdk/vendor/SystemServicesManager;->h(Lone/me/sdk/vendor/SystemServicesManager;)Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->stream()Lu77;

    move-result-object v4

    invoke-static {v4}, Lj87;->g(Lu77;)Lu77;

    move-result-object v4

    iput-object v2, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->A:Ljava/lang/Object;

    iput-object v2, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->D:I

    iput v5, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->E:I

    iput v3, v1, Lone/me/sdk/vendor/SystemServicesManager$e$b;->F:I

    invoke-static {v4, v1}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v3, "net-session-suppress-bad-disconnected-state"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->e7()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    const-string v3, "net-ssl-session-validate"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->U8()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    const-string v3, "one-video-player"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->L5()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v7

    const-string v3, "one-video-uploader-config"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->k8()Lmfd;

    move-result-object v4

    invoke-virtual {v4}, Lmfd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v8

    const-string v3, "upload-file-optimizations"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->C()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v9

    const-string v3, "video-content-cache-ttl"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->l7()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v10

    const-string v3, "ab-status"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->c1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v11

    const-string v3, "set-audio-device"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->B8()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v12

    const-string v3, "ringtone-am-mode"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->Z9()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v13

    const-string v3, "ringtone-content-type"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->U4()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v14

    const-string v3, "calls-sdk-disable-pipeline"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->ba()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v15

    const-string v3, "calls-sdk-log-audio"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->Y2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v16

    const-string v3, "calls-sdk-dnt-disable-audio"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->o0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v17

    const-string v3, "chat-history-warm-opts"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->m(Lone/me/sdk/vendor/SystemServicesManager;)Lqch;

    move-result-object v4

    invoke-interface {v4}, Lqch;->f1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v18

    const-string v3, "chat-history-warm-fail-interval"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->m(Lone/me/sdk/vendor/SystemServicesManager;)Lqch;

    move-result-object v4

    invoke-interface {v4}, Lqch;->F1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v19

    const-string v3, "chat-history-notif-msg-strategy"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->m(Lone/me/sdk/vendor/SystemServicesManager;)Lqch;

    move-result-object v4

    invoke-interface {v4}, Lqch;->z2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v20

    const-string v3, "db-tr-ex-count"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->u7()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v21

    const-string v3, "db-query-ex-count"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->P3()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v22

    const-string v3, "chat-history-persist"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->s6()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v23

    const-string v3, "calls-sdk-opus-adapt"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->W9()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v24

    const-string v3, "presence-view-port"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->g9()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v25

    const-string v3, "enable-audio-messages-transcription"

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->g(Lone/me/sdk/vendor/SystemServicesManager;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->z()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v26

    filled-new-array/range {v5 .. v26}, [Lvmd;

    move-result-object v3

    invoke-static {v3}, Lqw;->a([Lvmd;)Lpw;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lno4;->i(Ljava/util/Map;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to track pms keys"

    invoke-static {v2, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_3
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$e$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
