.class public abstract Lrzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0h;Lu77;Lu77;I)Lu77;
    .locals 6

    new-instance v0, Lrzg$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lrzg$a;-><init>(Le0h;Lu77;Lu77;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le0h;Lu77;I)Lu77;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lrzg;->a(Le0h;Lu77;Lu77;I)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0h;Lu77;IILjava/lang/Object;)Lu77;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lrzg;->b(Le0h;Lu77;I)Lu77;

    move-result-object p0

    return-object p0
.end method
