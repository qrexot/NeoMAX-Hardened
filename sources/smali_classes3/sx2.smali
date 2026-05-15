.class public final Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu58;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx2$a;,
        Lsx2$b;,
        Lsx2$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Luh5$b;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;JLuh5$b;JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lsx2;->a:J

    iput-object p5, p0, Lsx2;->b:Luh5$b;

    iput-wide p6, p0, Lsx2;->c:J

    iput-wide p8, p0, Lsx2;->d:J

    iput-object p10, p0, Lsx2;->e:Ljava/util/Set;

    new-instance p3, Lrx2;

    invoke-direct {p3, p0, p1, p2}, Lrx2;-><init>(Lsx2;Lz99;Lz99;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lsx2;->f:Lz99;

    return-void
.end method

.method public static synthetic b(Lsx2;Lz99;Lz99;)Lt58;
    .locals 0

    invoke-static {p0, p1, p2}, Lsx2;->c(Lsx2;Lz99;Lz99;)Lt58;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsx2;Lz99;Lz99;)Lt58;
    .locals 9

    iget-object v0, p0, Lsx2;->b:Luh5$b;

    sget-object v1, Lsx2$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v2, Lsx2$a;

    iget-wide v3, p0, Lsx2;->a:J

    iget-object v5, p0, Lsx2;->e:Ljava/util/Set;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lsx2$a;-><init>(JLjava/util/Set;Lz99;Lz99;)V

    return-object v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v6, p1

    new-instance v0, Lsx2$b;

    iget-wide v1, p0, Lsx2;->a:J

    iget-wide v3, p0, Lsx2;->c:J

    move-object v8, v6

    iget-wide v5, p0, Lsx2;->d:J

    iget-object v7, p0, Lsx2;->e:Ljava/util/Set;

    invoke-direct/range {v0 .. v8}, Lsx2$b;-><init>(JJJLjava/util/Set;Lz99;)V

    return-object v0
.end method


# virtual methods
.method public a()Lt58;
    .locals 1

    invoke-virtual {p0}, Lsx2;->d()Lt58;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lt58;
    .locals 1

    iget-object v0, p0, Lsx2;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt58;

    return-object v0
.end method
