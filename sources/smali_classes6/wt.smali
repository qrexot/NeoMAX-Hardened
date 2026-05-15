.class public final Lwt;
.super Llhj;
.source "SourceFile"


# instance fields
.field public final m:Lz99;

.field public final n:Lz99;

.field public final o:Lz99;

.field public final p:Lz99;

.field public final q:Lz99;

.field public final r:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lru/ok/tamtam/workmanager/WorkManagerLimited;Ll65;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Llhj;-><init>(Landroid/content/Context;Ll65;Lz99;Lz99;Lz99;Lz99;)V

    iput-object p2, p0, Lwt;->m:Lz99;

    invoke-static {}, Legk;->a()Ldgk;

    move-result-object p2

    new-instance v0, Lqt;

    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lqt;-><init>(Landroid/content/Context;Lwt;Ll65;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lz99;)V

    move-object p3, v0

    invoke-virtual {p2, p3}, Ldgk;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lwt;->n:Lz99;

    invoke-static {}, Legk;->a()Ldgk;

    move-result-object p2

    new-instance p3, Lrt;

    invoke-direct {p3, p1, p0, p4}, Lrt;-><init>(Landroid/content/Context;Lwt;Ll65;)V

    invoke-virtual {p2, p3}, Ldgk;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lwt;->o:Lz99;

    iput-object p5, p0, Lwt;->p:Lz99;

    invoke-static {}, Legk;->a()Ldgk;

    move-result-object p2

    new-instance p3, Lst;

    invoke-direct {p3, p1, p0, p4}, Lst;-><init>(Landroid/content/Context;Lwt;Ll65;)V

    invoke-virtual {p2, p3}, Ldgk;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lwt;->q:Lz99;

    invoke-static {}, Legk;->a()Ldgk;

    move-result-object p2

    new-instance p3, Ltt;

    invoke-direct {p3, p4, p0, p1}, Ltt;-><init>(Ll65;Lwt;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ldgk;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwt;->r:Lz99;

    return-void
.end method

.method public static final A(Lwt;)Lxec;
    .locals 0

    invoke-virtual {p0}, Llhj;->i()Lxec;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    sget v0, Lykg;->ym:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroid/content/Context;Lwt;Ll65;)La7e;
    .locals 1

    new-instance v0, La7e;

    invoke-virtual {p1}, Llhj;->i()Lxec;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, La7e;-><init>(Landroid/content/Context;Lxec;Ll65;)V

    return-object v0
.end method

.method public static synthetic n(Landroid/content/Context;Lwt;Ll65;)La7e;
    .locals 0

    invoke-static {p0, p1, p2}, Lwt;->C(Landroid/content/Context;Lwt;Ll65;)La7e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lwt;Ll65;)Lul9;
    .locals 0

    invoke-static {p0, p1, p2}, Lwt;->y(Landroid/content/Context;Lwt;Ll65;)Lul9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lwt;)Lxec;
    .locals 0

    invoke-static {p0}, Lwt;->A(Lwt;)Lxec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ll65;Lwt;Landroid/content/Context;)Lvja;
    .locals 0

    invoke-static {p0, p1, p2}, Lwt;->z(Ll65;Lwt;Landroid/content/Context;)Lvja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lwt;->B(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;Lwt;Ll65;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lz99;)Lvx5;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwt;->t(Landroid/content/Context;Lwt;Ll65;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lz99;)Lvx5;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroid/content/Context;Lwt;Ll65;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lz99;)Lvx5;
    .locals 7

    new-instance v0, Lvx5;

    invoke-virtual {p1}, Lwt;->x()Ltme;

    move-result-object v2

    invoke-virtual {p1}, Llhj;->i()Lxec;

    move-result-object v3

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lus2;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lvx5;-><init>(Landroid/content/Context;Ltme;Lxec;Ll65;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lus2;)V

    return-object v0
.end method

.method public static final y(Landroid/content/Context;Lwt;Ll65;)Lul9;
    .locals 1

    new-instance v0, Lul9;

    invoke-virtual {p1}, Llhj;->i()Lxec;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lul9;-><init>(Landroid/content/Context;Lxec;Ll65;)V

    return-object v0
.end method

.method public static final z(Ll65;Lwt;Landroid/content/Context;)Lvja;
    .locals 2

    new-instance v0, Lvja;

    invoke-virtual {p0}, Ll65;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lut;

    invoke-direct {v1, p1}, Lut;-><init>(Lwt;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    new-instance v1, Lvt;

    invoke-direct {v1, p2}, Lvt;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, v1}, Lvja;-><init>(Ljava/lang/String;Lz99;Lvja$a;)V

    return-object v0
.end method


# virtual methods
.method public e()Lvja;
    .locals 1

    iget-object v0, p0, Lwt;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvja;

    return-object v0
.end method

.method public m()Z
    .locals 8

    invoke-virtual {p0}, Llhj;->i()Lxec;

    move-result-object v0

    invoke-virtual {v0}, Lxec;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x7

    sget-object v2, Lr16;->DAYS:Lr16;

    invoke-static {v0, v2}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-virtual {p0}, Lwt;->x()Ltme;

    move-result-object v0

    invoke-virtual {v0}, Ltme;->f()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lzj9;->ab()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final u()Lmec;
    .locals 1

    iget-object v0, p0, Lwt;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    return-object v0
.end method

.method public final v()Lux5;
    .locals 1

    iget-object v0, p0, Lwt;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    return-object v0
.end method

.method public final w()La7e;
    .locals 1

    iget-object v0, p0, Lwt;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7e;

    return-object v0
.end method

.method public final x()Ltme;
    .locals 1

    iget-object v0, p0, Lwt;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    return-object v0
.end method
