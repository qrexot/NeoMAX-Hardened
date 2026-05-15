.class public final Lytc$b;
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
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lytc$b;->b:J

    iput-object p1, p0, Lytc$b;->c:Lz99;

    return-void
.end method

.method public static final synthetic n(Lytc$b;)J
    .locals 2

    iget-wide v0, p0, Lytc$b;->b:J

    return-wide v0
.end method

.method public static final synthetic o(Lytc$b;)Lce3;
    .locals 0

    invoke-direct {p0}, Lytc$b;->q()Lce3;

    move-result-object p0

    return-object p0
.end method

.method private final p()Loo2;
    .locals 3

    new-instance v0, Lytc$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lytc$b$a;-><init>(Lytc$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final q()Lce3;
    .locals 1

    iget-object v0, p0, Lytc$b;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lytc$b;->p()Loo2;

    move-result-object v0

    iget-object v0, v0, Loo2;->y:Lhya;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhya;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhya;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|serverId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    invoke-direct {p0}, Lytc$b;->p()Loo2;

    move-result-object v0

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l()Lys2$l;

    move-result-object v0

    sget-object v1, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v0, v1}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    invoke-direct {p0}, Lytc$b;->p()Loo2;

    move-result-object v0

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    invoke-direct {p0}, Lytc$b;->p()Loo2;

    move-result-object v0

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->F()J

    move-result-wide v0

    return-wide v0
.end method
