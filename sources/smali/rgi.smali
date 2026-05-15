.class public abstract Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Application;Lvuc;Ltm4;J)V
    .locals 6

    sget-object v0, Lwy7;->w:Lwy7;

    new-instance v3, Lrgi$a;

    const/4 p0, 0x0

    invoke-direct {v3, p3, p4, p1, p0}, Lrgi$a;-><init>(JLvuc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static synthetic b(Landroid/app/Application;Lvuc;Ltm4;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lh16;->x:Lh16$a;

    const-wide/16 p3, 0xa

    sget-object p5, Lr16;->MINUTES:Lr16;

    invoke-static {p3, p4, p5}, Lm16;->t(JLr16;)J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lrgi;->a(Landroid/app/Application;Lvuc;Ltm4;J)V

    return-void
.end method
