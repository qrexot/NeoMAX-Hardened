.class public abstract Lf59;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln29;Lnu8;Ljah;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lpyi;

    sget-object v1, Ldxl;->OBJ:Ldxl;

    invoke-static {}, Ldxl;->d()Lhe6;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lr39;

    invoke-direct {v0, p1, p0, v1, v2}, Lpyi;-><init>(Lnu8;Ln29;Ldxl;[Lr39;)V

    invoke-virtual {v0, p2, p3}, Lpyi;->z(Ljah;Ljava/lang/Object;)V

    return-void
.end method
