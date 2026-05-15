.class public abstract Limi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Liug;)Liug;
    .locals 0

    invoke-static {p0}, Limi;->g(Liug;)Liug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lend;
    .locals 1

    invoke-static {}, Limi;->f()Lend;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;
    .locals 3

    new-instance v0, Lfmi;

    new-instance v1, Lili;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lili;-><init>(Lwtg;Lv65;)V

    invoke-virtual {v1}, Lili;->t0()Lz99;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lfmi;-><init>(Lgr7;Lgr7;Lz99;)V

    return-object v0
.end method

.method public static final d(Lone/me/sdk/arch/Widget;Liug;)Lfmi;
    .locals 2

    new-instance v0, Lgmi;

    invoke-direct {v0, p1}, Lgmi;-><init>(Liug;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lhmi;

    invoke-direct {p2}, Lhmi;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Limi;->c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lend;
    .locals 1

    sget-object v0, Lend;->h:Lend$a;

    invoke-virtual {v0}, Lend$a;->a()Lend;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Liug;)Liug;
    .locals 0

    return-object p0
.end method
