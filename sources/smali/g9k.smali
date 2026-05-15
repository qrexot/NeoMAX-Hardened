.class public abstract Lg9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir7;Liel;Lir7;Ljava/lang/Object;)Lr8h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg9k;->c(Lir7;Liel;Lir7;Ljava/lang/Object;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8h;Lir7;Lir7;Liel;)Lr8h;
    .locals 1

    new-instance v0, Lf9k;

    invoke-direct {v0, p1, p3, p2}, Lf9k;-><init>(Lir7;Liel;Lir7;)V

    invoke-static {p0, v0}, Ln9h;->L(Lr8h;Lir7;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir7;Liel;Lir7;Ljava/lang/Object;)Lr8h;
    .locals 10

    new-instance v0, Le9k;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, Le9k;-><init>(Ljava/lang/Object;Lir7;Liel;Lir7;Lir7;Lwr7;IILv65;)V

    return-object v0
.end method
