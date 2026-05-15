.class public final Lq33;
.super Lim3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq33$a;,
        Lq33$b;,
        Lq33$c;
    }
.end annotation


# static fields
.field public static final i:Lq33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq33;

    invoke-direct {v0}, Lq33;-><init>()V

    sput-object v0, Lq33;->i:Lq33;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwtd;->q:Lwtd$b;

    sget-object v1, Lml5$a;->CHAT:Lml5$a;

    invoke-virtual {v1}, Lml5$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwtd$b;->c(Ljava/lang/String;)Lwtd;

    move-result-object v0

    invoke-direct {p0, v0}, Lim3;-><init>(Lwtd;)V

    return-void
.end method

.method public static synthetic z0(Lq33;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq33;->y0(ZI)V

    return-void
.end method


# virtual methods
.method public final A0(Lq33$c;)V
    .locals 2

    invoke-virtual {p1}, Lq33$c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flow"

    invoke-static {v0, p1}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lim3;->t0(Lim3;Ljava/lang/Long;Lvqg;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ltib;)Lvqg;
    .locals 1

    invoke-virtual {p0}, Lcud;->N()Lhud;

    move-result-object p1

    invoke-interface {p1}, Lhud;->g()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "class"

    invoke-static {v0, p1}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object p1

    return-object p1
.end method

.method public n0()V
    .locals 13

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSlicingColdStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lq33;->i:Lq33;

    sget-object v0, Lq33$c;->PUSH:Lq33$c;

    invoke-virtual {v0}, Lq33$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flow"

    invoke-static {v1, v0}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v8

    const/16 v10, 0x58

    const/4 v11, 0x0

    const-string v3, "activity_created"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public o0(Lvqg;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm"

    invoke-virtual {v2, v1, v0}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lrub;->u(Lvqg;)V

    sget-object p1, Lahk;->a:Lahk;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcud;->g0(Lcud;Ljava/lang/String;Lvqg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u0()V
    .locals 9

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelCollectingColdStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Lq33;->i:Lq33;

    invoke-virtual {v0, v1}, Lcud;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lim3;->p0()V

    return-void
.end method

.method public final v0(Z)V
    .locals 12

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invoked \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failMetricOnLeave"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', but traceId is null or empty!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lq33;->i:Lq33;

    if-eqz p1, :cond_5

    sget-object p1, Lq33$b;->LEAVE_APP:Lq33$b;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    sget-object p1, Lq33$b;->LEAVE_SCREEN:Lq33$b;

    goto :goto_2

    :goto_3
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0()V
    .locals 9

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "markAsRemoteLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Lq33;->i:Lq33;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "remote_load"

    invoke-static {v3, v2}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcud;->v(Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public final x0()V
    .locals 13

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onMessagesListWidgetCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lq33;->i:Lq33;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v3, "messages_list_created"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final y0(ZI)V
    .locals 13

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invoked \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onMessagesReadyToDraw"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but traceId is null or empty!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lq33;->i:Lq33;

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v8

    if-nez p1, :cond_5

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "no_data"

    invoke-virtual {v8, v0, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "waited_frames"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v10, 0x50

    const/4 v11, 0x0

    const-string v3, "messages_render"

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method
