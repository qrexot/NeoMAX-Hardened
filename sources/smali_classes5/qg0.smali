.class public abstract Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    :cond_1
    sget-object v2, Lpg0;->c:Lpg0$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lpg0$a;->a(JLjava/lang/CharSequence;)Lpg0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lpg0;->c:Lpg0$a;

    invoke-virtual {p0}, Lpg0$a;->b()Lpg0;

    move-result-object p0

    return-object p0
.end method
