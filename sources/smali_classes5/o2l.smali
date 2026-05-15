.class public final Lo2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2l;->a:Lz99;

    iput-object p2, p0, Lo2l;->b:Lz99;

    iput-object p3, p0, Lo2l;->c:Lz99;

    iput-object p4, p0, Lo2l;->d:Lz99;

    iput-object p5, p0, Lo2l;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Lo2l;)Lhbb;
    .locals 0

    invoke-virtual {p0}, Lo2l;->f()Lhbb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo2l;)Law7;
    .locals 0

    invoke-virtual {p0}, Lo2l;->g()Law7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo2l;)Lbwl;
    .locals 0

    invoke-virtual {p0}, Lo2l;->h()Lbwl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(JLl1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lo2l;->e()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lo2l$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lo2l$a;-><init>(Lo2l;JLjava/lang/Long;Ll1l;Lmqb$d;Lrh7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final e()Ldgj;
    .locals 1

    iget-object v0, p0, Lo2l;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final f()Lhbb;
    .locals 1

    iget-object v0, p0, Lo2l;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    return-object v0
.end method

.method public final g()Law7;
    .locals 1

    iget-object v0, p0, Lo2l;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law7;

    return-object v0
.end method

.method public final h()Lbwl;
    .locals 1

    iget-object v0, p0, Lo2l;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method
