.class public final Lytc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu58;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lytc$a;,
        Lytc$b;,
        Lytc$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Luh5$b;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;JLuh5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lytc;->a:J

    iput-object p5, p0, Lytc;->b:Luh5$b;

    new-instance p3, Lwtc;

    invoke-direct {p3, p1, p0}, Lwtc;-><init>(Lz99;Lytc;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lytc;->c:Lz99;

    new-instance p3, Lxtc;

    invoke-direct {p3, p1, p2, p0}, Lxtc;-><init>(Lz99;Lz99;Lytc;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lytc;->d:Lz99;

    return-void
.end method

.method public static synthetic b(Lz99;Lytc;)Lytc$b;
    .locals 0

    invoke-static {p0, p1}, Lytc;->g(Lz99;Lytc;)Lytc$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz99;Lz99;Lytc;)Lytc$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lytc;->d(Lz99;Lz99;Lytc;)Lytc$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lz99;Lz99;Lytc;)Lytc$a;
    .locals 3

    new-instance v0, Lytc$a;

    iget-wide v1, p2, Lytc;->a:J

    invoke-direct {v0, p0, p1, v1, v2}, Lytc$a;-><init>(Lz99;Lz99;J)V

    return-object v0
.end method

.method public static final g(Lz99;Lytc;)Lytc$b;
    .locals 3

    new-instance v0, Lytc$b;

    iget-wide v1, p1, Lytc;->a:J

    invoke-direct {v0, p0, v1, v2}, Lytc$b;-><init>(Lz99;J)V

    return-object v0
.end method


# virtual methods
.method public a()Lt58;
    .locals 2

    iget-object v0, p0, Lytc;->b:Luh5$b;

    sget-object v1, Lytc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lytc;->e()Lytc$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lytc;->f()Lytc$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lytc$a;
    .locals 1

    iget-object v0, p0, Lytc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytc$a;

    return-object v0
.end method

.method public final f()Lytc$b;
    .locals 1

    iget-object v0, p0, Lytc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytc$b;

    return-object v0
.end method
