.class public abstract Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvu1;)Lkhh;
    .locals 8

    new-instance v0, Lkhh;

    invoke-virtual {p0}, Lvu1;->a()Ldih$b;

    move-result-object v1

    invoke-virtual {p0}, Lvu1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvu1;->g()Z

    move-result v3

    invoke-virtual {p0}, Lvu1;->c()I

    move-result v4

    invoke-virtual {p0}, Lvu1;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lvu1;->e()Lop1$a;

    move-result-object v6

    invoke-virtual {p0}, Lvu1;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkhh;-><init>(Ldih$b;Ljava/lang/String;ZILjava/util/List;Lop1$a;Ljava/lang/Long;)V

    return-object v0
.end method
