.class public final Lsx2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt58;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsx2$a;->b:J

    iput-object p4, p0, Lsx2$a;->c:Lz99;

    iput-object p5, p0, Lsx2$a;->d:Lz99;

    invoke-static {p3}, Lez2;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsx2$a;->e:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic n(Lsx2$a;)J
    .locals 2

    iget-wide v0, p0, Lsx2$a;->b:J

    return-wide v0
.end method

.method public static final synthetic o(Lsx2$a;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lsx2$a;->q()Lce3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lsx2$a;->p()Loo2;

    move-result-object v0

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l()Lys2$l;

    move-result-object v0

    sget-object v1, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v0, v1}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 4

    invoke-virtual {p0}, Lsx2$a;->r()Lqfb;

    move-result-object v0

    iget-wide v1, p0, Lsx2$a;->b:J

    iget-object v3, p0, Lsx2$a;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2, v3}, Lqfb;->C(JLjava/util/Set;)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lql0;->w:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()J
    .locals 4

    invoke-virtual {p0}, Lsx2$a;->r()Lqfb;

    move-result-object v0

    iget-wide v1, p0, Lsx2$a;->b:J

    iget-object v3, p0, Lsx2$a;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2, v3}, Lqfb;->u(JLjava/util/Set;)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lql0;->w:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()Loo2;
    .locals 3

    new-instance v0, Lsx2$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsx2$a$a;-><init>(Lsx2$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method public final q()Lce3;
    .locals 1

    iget-object v0, p0, Lsx2$a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final r()Lqfb;
    .locals 1

    iget-object v0, p0, Lsx2$a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method
