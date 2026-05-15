.class public abstract Lbid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzhd;)Laid;
    .locals 9

    new-instance v0, Laid;

    invoke-virtual {p0}, Lzhd;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lzhd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzhd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lzhd;->e()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lzhd;->b()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lzhd;->f()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Laid;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v0
.end method

.method public static final b(Laid;)Lzhd;
    .locals 9

    invoke-virtual {p0}, Laid;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Laid;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laid;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Laid;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Laid;->b()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Laid;->f()J

    move-result-wide v4

    new-instance v0, Lzhd;

    invoke-direct/range {v0 .. v8}, Lzhd;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
