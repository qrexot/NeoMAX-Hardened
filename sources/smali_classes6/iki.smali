.class public abstract Liki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu77;J)Lu77;
    .locals 1

    sget-object v0, Lh16;->x:Lh16$a;

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2, v0}, Lm16;->t(JLr16;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Liki;->b(Lu77;J)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lu77;J)Lu77;
    .locals 6

    new-instance v2, Lx2g;

    invoke-direct {v2}, Lx2g;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-interface {v0}, Lnr3;->l()Z

    iput-object v0, v2, Lx2g;->w:Ljava/lang/Object;

    new-instance v0, Liki$a;

    invoke-direct {v0, v2, v1}, Liki$a;-><init>(Lx2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object v1

    new-instance v0, Liki$b;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Liki$b;-><init>(Lu77;Lx2g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method
