.class public abstract Le97;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lneg;Z[Ljava/lang/String;Lir7;)Lu77;
    .locals 2

    invoke-virtual {p0}, Lneg;->v()Landroidx/room/a;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/room/a;->l([Ljava/lang/String;Z)Lu77;

    move-result-object p2

    invoke-static {p2}, Lj87;->r(Lu77;)Lu77;

    move-result-object p2

    new-instance v0, Le97$a;

    invoke-direct {v0, p2, p0, p1, p3}, Le97$a;-><init>(Lu77;Lneg;ZLir7;)V

    return-object v0
.end method
