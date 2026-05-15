.class public final Lch8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch8$a;
    }
.end annotation


# static fields
.field public static final e:Lch8$a;

.field public static final f:Lz99;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Lw95;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch8$a;-><init>(Lv65;)V

    sput-object v0, Lch8;->e:Lch8$a;

    sget-object v0, Lpa9;->SYNCHRONIZED:Lpa9;

    new-instance v1, Lbh8;

    invoke-direct {v1}, Lbh8;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lch8;->f:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw95;

    invoke-direct {v0}, Lw95;-><init>()V

    iput-object v0, p0, Lch8;->c:Lw95;

    invoke-virtual {p0}, Lch8;->j()V

    return-void
.end method

.method public static synthetic a()Lch8;
    .locals 1

    invoke-static {}, Lch8;->g()Lch8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lz99;
    .locals 1

    sget-object v0, Lch8;->f:Lz99;

    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)Lah8;
    .locals 1

    sget-object v0, Lch8;->e:Lch8$a;

    invoke-virtual {v0, p0}, Lch8$a;->b(Ljava/io/InputStream;)Lah8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;)Lah8;
    .locals 1

    sget-object v0, Lch8;->e:Lch8$a;

    invoke-virtual {v0, p0}, Lch8$a;->c(Ljava/io/InputStream;)Lah8;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lch8;
    .locals 1

    sget-object v0, Lch8;->e:Lch8$a;

    invoke-virtual {v0}, Lch8$a;->d()Lch8;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lch8;
    .locals 1

    new-instance v0, Lch8;

    invoke-direct {v0}, Lch8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Lah8;
    .locals 4

    iget v0, p0, Lch8;->a:I

    new-array v1, v0, [B

    sget-object v2, Lch8;->e:Lch8$a;

    invoke-static {v2, v0, p1, v1}, Lch8$a;->a(Lch8$a;ILjava/io/InputStream;[B)I

    move-result p1

    iget-object v0, p0, Lch8;->c:Lw95;

    invoke-virtual {v0, v1, p1}, Lw95;->a([BI)Lah8;

    move-result-object v0

    sget-object v2, Lx95;->n:Lah8;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lch8;->d:Z

    if-nez v2, :cond_0

    sget-object v0, Lah8;->d:Lah8;

    :cond_0
    sget-object v2, Lah8;->d:Lah8;

    if-eq v0, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lch8;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah8$b;

    invoke-interface {v2, v1, p1}, Lah8$b;->a([BI)Lah8;

    move-result-object v2

    sget-object v3, Lah8;->d:Lah8;

    if-eq v2, v3, :cond_2

    return-object v2

    :cond_3
    sget-object p1, Lah8;->d:Lah8;

    return-object p1
.end method

.method public final h(Z)Lch8;
    .locals 0

    iput-boolean p1, p0, Lch8;->d:Z

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lch8;
    .locals 0

    iput-object p1, p0, Lch8;->b:Ljava/util/List;

    invoke-virtual {p0}, Lch8;->j()V

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lch8;->c:Lw95;

    invoke-virtual {v0}, Lw95;->b()I

    move-result v0

    iput v0, p0, Lch8;->a:I

    iget-object v0, p0, Lch8;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah8$b;

    iget v2, p0, Lch8;->a:I

    invoke-interface {v1}, Lah8$b;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lch8;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
