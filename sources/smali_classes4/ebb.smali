.class public abstract Lebb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldgj;La21;JLuh5$b;J)Lzab;
    .locals 8

    new-instance v0, Ldbb;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Ldbb;-><init>(Ldgj;La21;JLuh5$b;J)V

    return-object v0
.end method

.method public static synthetic b(Ldgj;La21;JLuh5$b;JILjava/lang/Object;)Lzab;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lebb;->a(Ldgj;La21;JLuh5$b;J)Lzab;

    move-result-object p0

    return-object p0
.end method
