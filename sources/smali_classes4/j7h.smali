.class public final Lj7h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7h$a;
    }
.end annotation


# static fields
.field public static final g:Lj7h$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7h$a;-><init>(Lv65;)V

    sput-object v0, Lj7h;->g:Lj7h$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7h;->a:Lz99;

    iput-object p2, p0, Lj7h;->b:Lz99;

    iput-object p3, p0, Lj7h;->c:Lz99;

    iput-object p4, p0, Lj7h;->d:Lz99;

    iput-object p5, p0, Lj7h;->e:Lz99;

    iput-object p6, p0, Lj7h;->f:Lz99;

    return-void
.end method

.method public static final synthetic a(Lj7h;Lneh$a;Ljava/lang/Long;)Lneh$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj7h;->g(Lneh$a;Ljava/lang/Long;)Lneh$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj7h;)Lhbb;
    .locals 0

    invoke-virtual {p0}, Lj7h;->k()Lhbb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lj7h;)Law7;
    .locals 0

    invoke-virtual {p0}, Lj7h;->l()Law7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lj7h;)Lrw7;
    .locals 0

    invoke-virtual {p0}, Lj7h;->m()Lrw7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lj7h;)Luta;
    .locals 0

    invoke-virtual {p0}, Lj7h;->n()Luta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lj7h;)Lbwl;
    .locals 0

    invoke-virtual {p0}, Lj7h;->o()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lj7h;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v11}, Lj7h;->h(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lneh$a;Ljava/lang/Long;)Lneh$a;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Luh5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Luh5;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lj7h;->j()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lj7h$b;

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lj7h$b;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lj7h;JLjava/lang/Long;Lmqb$d;Ljava/lang/Long;Lrh7;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

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

.method public final j()Ldgj;
    .locals 1

    iget-object v0, p0, Lj7h;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final k()Lhbb;
    .locals 1

    iget-object v0, p0, Lj7h;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    return-object v0
.end method

.method public final l()Law7;
    .locals 1

    iget-object v0, p0, Lj7h;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law7;

    return-object v0
.end method

.method public final m()Lrw7;
    .locals 1

    iget-object v0, p0, Lj7h;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw7;

    return-object v0
.end method

.method public final n()Luta;
    .locals 1

    iget-object v0, p0, Lj7h;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luta;

    return-object v0
.end method

.method public final o()Lbwl;
    .locals 1

    iget-object v0, p0, Lj7h;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method
