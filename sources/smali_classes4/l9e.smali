.class public final Ll9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9e;


# instance fields
.field public final a:Lc90;

.field public final b:Lq1l;

.field public c:Lr9e;

.field public final d:Lhki;

.field public final e:Lvub;

.field public final f:Lhki;

.field public final g:Lhki;


# direct methods
.method public constructor <init>(Lbn4;Ldgj;Lone/me/audio/message/player/AudioMessagePlayer;Lktb;Lr1l;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc90;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lc90;-><init>(Ldgj;Lone/me/audio/message/player/AudioMessagePlayer;Lktb;Lbn4;Lz99;Lz99;)V

    iput-object v0, p0, Ll9e;->a:Lc90;

    new-instance v1, Lq1l;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Lq1l;-><init>(Lbn4;Lz99;Lz99;Lz99;Lz99;Lz99;Ldgj;Lr1l;)V

    iput-object v1, p0, Ll9e;->b:Lq1l;

    iput-object v0, p0, Ll9e;->c:Lr9e;

    invoke-virtual {v0}, Lc90;->l()Lpvh;

    move-result-object p2

    invoke-virtual {v1}, Lq1l;->m()Lpvh;

    move-result-object p3

    const/4 p4, 0x2

    new-array v3, p4, [Lu77;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    invoke-static {v3}, Lj87;->V([Lu77;)Lu77;

    move-result-object p3

    new-instance v3, Ll9e$b;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Ll9e$b;-><init>(Ll9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v3}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p3

    new-instance v3, Ll9e$c;

    invoke-direct {v3, p3, p0}, Ll9e$c;-><init>(Lu77;Ll9e;)V

    sget-object p3, Lcxh;->a:Lcxh$a;

    invoke-virtual {p3}, Lcxh$a;->c()Lcxh;

    move-result-object v6

    sget-object v7, Ljlb$a;->a:Ljlb$a;

    invoke-static {v3, p1, v6, v7}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object v3

    iput-object v3, p0, Ll9e;->d:Lhki;

    invoke-static {v7}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v3

    iput-object v3, p0, Ll9e;->e:Lvub;

    invoke-static {v3}, Lj87;->c(Lvub;)Lhki;

    move-result-object v3

    iput-object v3, p0, Ll9e;->f:Lhki;

    invoke-virtual {v0}, Lc90;->n()Lhki;

    move-result-object v0

    invoke-virtual {v1}, Lq1l;->o()Lhki;

    move-result-object v1

    new-array v3, p4, [Lu77;

    aput-object v0, v3, v4

    aput-object v1, v3, p2

    invoke-static {v3}, Lj87;->V([Lu77;)Lu77;

    move-result-object p2

    invoke-virtual {p3}, Lcxh$a;->d()Lcxh;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p2

    iput-object p2, p0, Ll9e;->g:Lhki;

    invoke-virtual {p0}, Ll9e;->i()Lhki;

    move-result-object p2

    new-instance p3, Ll9e$a;

    invoke-direct {p3, p0, v5}, Ll9e$a;-><init>(Ll9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1, v5, p4, v5}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic d(Ll9e;)Lc90;
    .locals 0

    iget-object p0, p0, Ll9e;->a:Lc90;

    return-object p0
.end method

.method public static final synthetic e(Ll9e;)Lq1l;
    .locals 0

    iget-object p0, p0, Ll9e;->b:Lq1l;

    return-object p0
.end method

.method public static final synthetic f(Ll9e;)Lvub;
    .locals 0

    iget-object p0, p0, Ll9e;->e:Lvub;

    return-object p0
.end method

.method public static final synthetic g(Ll9e;Lr9e;)V
    .locals 0

    iput-object p1, p0, Ll9e;->c:Lr9e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll9e;->c:Lr9e;

    invoke-interface {v0}, Lr9e;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll9e;->c:Lr9e;

    invoke-interface {v0}, Lr9e;->b()V

    return-void
.end method

.method public c()Lkz4;
    .locals 1

    iget-object v0, p0, Ll9e;->c:Lr9e;

    invoke-interface {v0}, Lr9e;->c()Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public h(Lx8e;)V
    .locals 1

    iget-object v0, p0, Ll9e;->a:Lc90;

    invoke-virtual {v0, p1}, Lc90;->i(Lx8e;)V

    iget-object v0, p0, Ll9e;->b:Lq1l;

    invoke-virtual {v0, p1}, Lq1l;->g(Lx8e;)V

    return-void
.end method

.method public i()Lhki;
    .locals 1

    iget-object v0, p0, Ll9e;->d:Lhki;

    return-object v0
.end method

.method public j()Lhki;
    .locals 1

    iget-object v0, p0, Ll9e;->g:Lhki;

    return-object v0
.end method

.method public final k()Lhki;
    .locals 1

    iget-object v0, p0, Ll9e;->f:Lhki;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Ll9e;->c:Lr9e;

    invoke-interface {v0}, Lr9e;->pause()V

    return-void
.end method
