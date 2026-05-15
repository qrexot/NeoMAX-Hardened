.class public abstract Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll2i;)Lgr1;
    .locals 9

    new-instance v0, Lgr1;

    invoke-virtual {p0}, Ll2i;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Ll2i;->f()Lb0g;

    move-result-object v3

    invoke-virtual {p0}, Ll2i;->a()Lop1$a;

    move-result-object v4

    invoke-virtual {p0}, Ll2i;->e()J

    move-result-wide v5

    invoke-virtual {p0}, Ll2i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ll2i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lgr1;-><init>(JLb0g;Lop1$a;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
