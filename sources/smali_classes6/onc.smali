.class public abstract Lonc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leq;Luq;Llq;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lnuf;

    new-instance v2, Lqnc;

    invoke-direct {v2, p1, p2}, Lqnc;-><init>(Luq;Llq;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnuf;-><init>(Leq;Lqnc;Ljava/util/List;IILv65;)V

    invoke-virtual {v0}, Lnuf;->v()Lqnc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnuf;->a(Lqnc;)Lrnc;

    move-result-object p0

    invoke-virtual {p0}, Lrnc;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
