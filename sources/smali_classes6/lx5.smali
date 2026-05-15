.class public abstract Llx5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lax5;)Lzw5;
    .locals 3

    new-instance v0, Lzw5;

    invoke-virtual {p0}, Lax5;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lax5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lzw5;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lkx5;)Lix5;
    .locals 7

    new-instance v0, Lix5;

    invoke-virtual {p0}, Lkx5;->a()Lax5;

    move-result-object v1

    invoke-static {v1}, Llx5;->a(Lax5;)Lzw5;

    move-result-object v1

    invoke-virtual {p0}, Lkx5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkx5;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lkx5;->d()Ldmk;

    move-result-object v5

    invoke-virtual {p0}, Lkx5;->e()Lpxk;

    move-result-object p0

    invoke-static {p0}, Lp5b;->e(Lpxk;)Lnxk;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lix5;-><init>(Lzw5;Ljava/lang/String;JLdmk;Lnxk;)V

    return-object v0
.end method
