.class public final Lxxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxf$a;
    }
.end annotation


# static fields
.field public static final f:Lxxf$a;


# instance fields
.field public volatile a:Lwz8;

.field public b:J

.field public c:J

.field public final d:Lvub;

.field public final e:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxxf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxxf$a;-><init>(Lv65;)V

    sput-object v0, Lxxf;->f:Lxxf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lxxf;->d:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lxxf;->e:Lhki;

    return-void
.end method

.method public static final synthetic a(Lxxf;)J
    .locals 2

    iget-wide v0, p0, Lxxf;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lxxf;)J
    .locals 2

    iget-wide v0, p0, Lxxf;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lxxf;)Lvub;
    .locals 0

    iget-object p0, p0, Lxxf;->d:Lvub;

    return-object p0
.end method


# virtual methods
.method public final d()Lhki;
    .locals 1

    iget-object v0, p0, Lxxf;->e:Lhki;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lxxf;->a:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lxxf;->a:Lwz8;

    iget-object v0, p0, Lxxf;->d:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lxxf;->b:J

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lxxf;->d:Lvub;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lxxf;->a:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lxxf;->a:Lwz8;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxxf;->b:J

    iget-object v2, p0, Lxxf;->d:Lvub;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lbn4;)V
    .locals 8

    iget-object v0, p0, Lxxf;->a:Lwz8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxxf;->c:J

    new-instance v5, Lxxf$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lxxf$b;-><init>(Lxxf;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lxxf;->a:Lwz8;

    return-void
.end method
