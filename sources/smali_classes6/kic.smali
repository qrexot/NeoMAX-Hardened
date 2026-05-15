.class public abstract Lkic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liic;)Ljic;
    .locals 1

    new-instance v0, Ljic;

    invoke-direct {v0, p0}, Ljic;-><init>(Liic;)V

    return-object v0
.end method

.method public static final b(Ljic;)Liic;
    .locals 10

    invoke-virtual {p0}, Ljic;->b()Lvz5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Liic$a;

    invoke-virtual {p0}, Ljic;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Ljic;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Ljic;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Ljic;->b()Lvz5;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Liic$a;-><init>(JJJLvz5;)V

    return-object v1

    :cond_0
    new-instance v2, Liic$b;

    invoke-virtual {p0}, Ljic;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Ljic;->d()J

    move-result-wide v5

    invoke-virtual {p0}, Ljic;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Ljic;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v9}, Liic$b;-><init>(JJJZ)V

    return-object v2
.end method
