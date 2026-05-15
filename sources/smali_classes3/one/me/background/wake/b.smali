.class public final Lone/me/background/wake/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/b$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/background/wake/b$a;


# instance fields
.field public final a:Lli0;

.field public final b:Lek3;

.field public final c:Lone/me/background/wake/c;

.field public final d:Lpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/background/wake/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/background/wake/b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/background/wake/b;->e:Lone/me/background/wake/b$a;

    return-void
.end method

.method public constructor <init>(Lli0;Lek3;Lone/me/background/wake/c;Lpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/background/wake/b;->a:Lli0;

    iput-object p2, p0, Lone/me/background/wake/b;->b:Lek3;

    iput-object p3, p0, Lone/me/background/wake/b;->c:Lone/me/background/wake/c;

    iput-object p4, p0, Lone/me/background/wake/b;->d:Lpu;

    return-void
.end method

.method public static final synthetic d(Lone/me/background/wake/b;Lki0$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/background/wake/b;->h(Lki0$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lone/me/background/wake/b;)Lki0$c;
    .locals 0

    invoke-virtual {p0}, Lone/me/background/wake/b;->i()Lki0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/background/wake/b;)Lone/me/background/wake/c;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/b;->c:Lone/me/background/wake/c;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/background/wake/b;Lki0$c;)J
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/background/wake/b;->j(Lki0$c;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 2

    new-instance v0, Lone/me/background/wake/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/background/wake/b$b;-><init>(Lone/me/background/wake/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 10

    iget-object v0, p0, Lone/me/background/wake/b;->a:Lli0;

    invoke-interface {v0}, Lli0;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki0;

    instance-of v1, v0, Lki0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldObserve: PMS disabled (config="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "KeepBackground"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lone/me/background/wake/b;->a:Lli0;

    invoke-interface {v0}, Lli0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "shouldObserve: feature already enabled"

    const/4 v1, 0x4

    const-string v3, "KeepBackground"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lone/me/background/wake/b;->b:Lek3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lek3;->N1(J)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "KeepBackground"

    const-string v3, "onSuggestionShown: recorded time"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lki0$c;)Z
    .locals 8

    invoke-virtual {p1}, Lki0$c;->e()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-object p1, p0, Lone/me/background/wake/b;->b:Lek3;

    invoke-interface {p1}, Lek3;->Y6()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v4

    :goto_1
    invoke-virtual {p0}, Lone/me/background/wake/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/background/wake/b;->d:Lpu;

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final i()Lki0$c;
    .locals 2

    iget-object v0, p0, Lone/me/background/wake/b;->a:Lli0;

    invoke-interface {v0}, Lli0;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lki0$c;

    if-eqz v1, :cond_0

    check-cast v0, Lki0$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lki0$c;)J
    .locals 10

    invoke-virtual {p1}, Lki0$c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lone/me/background/wake/b;->b:Lek3;

    invoke-interface {v2}, Lek3;->Y6()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lki0$c;->e()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sub-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    return-wide v6

    :cond_1
    :goto_0
    return-wide v0
.end method
