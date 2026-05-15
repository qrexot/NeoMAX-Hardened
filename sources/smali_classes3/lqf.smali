.class public final Llqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llqf$a;
    }
.end annotation


# static fields
.field public static final d:Llqf$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llqf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqf$a;-><init>(Lv65;)V

    sput-object v0, Llqf;->d:Llqf$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqf;->a:Lz99;

    iput-object p2, p0, Llqf;->b:Lz99;

    iput-object p3, p0, Llqf;->c:Lz99;

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;ZZZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Llqf;->e()Lqch;

    move-result-object p3

    invoke-interface {p3}, Lqch;->U7()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-static {p3}, Lqqf;->a(Ljava/lang/String;)Lpqf;

    move-result-object v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Llqf;->d()Lyt;

    move-result-object p3

    invoke-interface {p3}, Lyt;->b1()I

    move-result p3

    if-eqz p4, :cond_3

    invoke-virtual {v4}, Lpqf;->c()I

    move-result p4

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lpqf;->d()I

    move-result p4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p5, :cond_4

    sub-int/2addr p4, p3

    const/4 p3, 0x1

    if-gt p4, p3, :cond_4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Llqf;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;Lpqf;J)Z

    move-result v0

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {p0, v0, v5, v6}, Llqf;->g(ZJ)V

    return v0
.end method

.method public final b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;Lpqf;J)Z
    .locals 6

    invoke-virtual {p3}, Lpqf;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lo16;->a()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Lpqf;->b()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p3}, Lpqf;->a()J

    move-result-wide v2

    invoke-virtual {p0, p4, p5, v2, v3}, Llqf;->c(JJ)Z

    move-result p3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Llqf;->f()Lone/me/sdk/vendor/VisibilityController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/vendor/VisibilityController;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    return v1
.end method

.method public final c(JJ)Z
    .locals 2

    invoke-virtual {p0}, Llqf;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->q0()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lyt;
    .locals 1

    iget-object v0, p0, Llqf;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final e()Lqch;
    .locals 1

    iget-object v0, p0, Llqf;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final f()Lone/me/sdk/vendor/VisibilityController;
    .locals 1

    iget-object v0, p0, Llqf;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/VisibilityController;

    return-object v0
.end method

.method public final g(ZJ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llqf;->d()Lyt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lyt;->Q7(I)V

    invoke-virtual {p0}, Llqf;->d()Lyt;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lyt;->V(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llqf;->d()Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->b1()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lyt;->Q7(I)V

    return-void
.end method
