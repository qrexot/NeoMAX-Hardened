.class public final Lzud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzud$a;
    }
.end annotation


# static fields
.field public static final D:Lzud$a;


# instance fields
.field public A:Lwz8;

.field public B:Z

.field public final C:Lu77;

.field public final w:Lzw6;

.field public final x:Lek3;

.field public final y:Lz99;

.field public final z:Lyl2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzud$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzud$a;-><init>(Lv65;)V

    sput-object v0, Lzud;->D:Lzud$a;

    return-void
.end method

.method public constructor <init>(Lzw6;Lek3;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzud;->w:Lzw6;

    iput-object p2, p0, Lzud;->x:Lek3;

    iput-object p3, p0, Lzud;->y:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    invoke-static {p3, p1, p1, p2, p1}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lzud;->z:Lyl2;

    invoke-static {p1}, Lj87;->b0(Lxuf;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lzud;->C:Lu77;

    return-void
.end method

.method public static final synthetic a(Lzud;)Lyl2;
    .locals 0

    iget-object p0, p0, Lzud;->z:Lyl2;

    return-object p0
.end method

.method public static final synthetic b(Lzud;)J
    .locals 2

    invoke-virtual {p0}, Lzud;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Lzud;)J
    .locals 2

    invoke-virtual {p0}, Lzud;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lzud;)Lek3;
    .locals 0

    iget-object p0, p0, Lzud;->x:Lek3;

    return-object p0
.end method


# virtual methods
.method public final f()J
    .locals 2

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lzud;->w:Lzw6;

    invoke-interface {v0}, Lzw6;->i5()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzud;->x:Lek3;

    invoke-interface {v0}, Lek3;->R5()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzud;->w:Lzw6;

    invoke-interface {v0}, Lzw6;->P8()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    int-to-long v0, v1

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lzud;->w:Lzw6;

    invoke-interface {v0}, Lzw6;->K()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final h()Lu77;
    .locals 1

    iget-object v0, p0, Lzud;->C:Lu77;

    return-object v0
.end method

.method public final i()Lypk;
    .locals 1

    iget-object v0, p0, Lzud;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzud;->B:Z

    const-class v2, Lzud;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in initialize cuz of isInitialized"

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzud;->B:Z

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Start permission timer on init"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lzud;->i()Lypk;

    move-result-object v11

    new-instance v14, Lzud$b;

    invoke-direct {v14, v0, v3}, Lzud$b;-><init>(Lzud;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    iput-object v1, v0, Lzud;->A:Lwz8;

    return-void
.end method

.method public final m(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lzud;->A:Lwz8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const-class v2, Lzud;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start permission timer on restart; requested: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lzud;->i()Lypk;

    move-result-object v11

    new-instance v14, Lzud$c;

    invoke-direct {v14, v1, v0, v3}, Lzud$c;-><init>(ZLzud;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    iput-object v1, v0, Lzud;->A:Lwz8;

    return-void
.end method

.method public onLogout()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lzud;->A:Lwz8;

    iget-object v0, p0, Lzud;->x:Lek3;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v1, v2}, Lek3;->H(J)V

    return-void
.end method
