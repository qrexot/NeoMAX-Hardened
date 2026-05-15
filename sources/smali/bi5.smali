.class public Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ltz7;

.field public final b:Lhlg;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lgn9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbi5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltz7;Lhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi5;->a:Ltz7;

    iput-object p2, p0, Lbi5;->b:Lhlg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbi5;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lpvl;)V
    .locals 5

    iget-object v0, p0, Lbi5;->c:Ljava/util/Map;

    iget-object v1, p1, Lpvl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbi5;->b:Lhlg;

    invoke-interface {v1, v0}, Lhlg;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lbi5$a;

    invoke-direct {v0, p0, p1}, Lbi5$a;-><init>(Lbi5;Lpvl;)V

    iget-object v1, p0, Lbi5;->c:Ljava/util/Map;

    iget-object v2, p1, Lpvl;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lpvl;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Lbi5;->b:Lhlg;

    invoke-interface {p1, v3, v4, v0}, Lhlg;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbi5;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbi5;->b:Lhlg;

    invoke-interface {v0, p1}, Lhlg;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
