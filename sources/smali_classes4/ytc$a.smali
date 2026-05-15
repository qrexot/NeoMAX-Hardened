.class public final Lytc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt58;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lytc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lytc$a$a;
    }
.end annotation


# static fields
.field public static final h:Lytc$a$a;

.field public static final i:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Z

.field public volatile f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lytc$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lytc$a$a;-><init>(Lv65;)V

    sput-object v0, Lytc$a;->h:Lytc$a$a;

    new-instance v0, Lys2$k;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lys2$k;-><init>(JJ)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lytc$a;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lytc$a;->b:J

    iput-object p1, p0, Lytc$a;->c:Lz99;

    iput-object p2, p0, Lytc$a;->d:Lz99;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lytc$a;->e:Z

    return-void
.end method

.method public static final synthetic n(Lytc$a;)J
    .locals 2

    iget-wide v0, p0, Lytc$a;->b:J

    return-wide v0
.end method

.method public static final synthetic o(Lytc$a;)Lce3;
    .locals 0

    invoke-direct {p0}, Lytc$a;->r()Lce3;

    move-result-object p0

    return-object p0
.end method

.method private final q()Loo2;
    .locals 3

    new-instance v0, Lytc$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lytc$a$b;-><init>(Lytc$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final r()Lce3;
    .locals 1

    iget-object v0, p0, Lytc$a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final s()Lqfb;
    .locals 1

    iget-object v0, p0, Lytc$a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lytc$a;->g:Z

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lytc$a;->e:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lytc$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lytc$a;->q()Loo2;

    move-result-object v0

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l()Lys2$l;

    move-result-object v0

    sget-object v1, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v0, v1}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lytc$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 5

    invoke-virtual {p0}, Lytc$a;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lytc$a;->s()Lqfb;

    move-result-object v0

    iget-wide v3, p0, Lytc$a;->b:J

    invoke-interface {v0, v3, v4}, Lqfb;->h(J)Lz0b;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, v0, Lql0;->w:J

    return-wide v0
.end method

.method public m()J
    .locals 5

    invoke-virtual {p0}, Lytc$a;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lytc$a;->s()Lqfb;

    move-result-object v0

    iget-wide v3, p0, Lytc$a;->b:J

    invoke-interface {v0, v3, v4}, Lqfb;->q(J)Lz0b;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, v0, Lql0;->w:J

    return-wide v0
.end method

.method public final p()Z
    .locals 6

    iget-boolean v0, p0, Lytc$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lytc$a;->q()Loo2;

    move-result-object v0

    iget-object v2, v0, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->A()J

    move-result-wide v2

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->B()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lytc$a;->f:Z

    :cond_2
    return v0
.end method
