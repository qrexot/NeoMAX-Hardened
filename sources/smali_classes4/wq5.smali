.class public Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/ArrayList;

.field public static k:Lwq5;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwq5;->l:Ljava/util/ArrayList;

    new-instance v0, Lwq5$b;

    invoke-direct {v0}, Lwq5$b;-><init>()V

    sput-object v0, Lwq5;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwq5;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lwq5;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwq5;->c:Ljava/util/ArrayList;

    new-instance v0, Lwq5$a;

    invoke-direct {v0, p0}, Lwq5$a;-><init>(Lwq5;)V

    iput-object v0, p0, Lwq5;->i:Ljava/lang/Runnable;

    iput p1, p0, Lwq5;->d:I

    sget-object p1, Lrq5;->j:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lwq5;->f:I

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lwq5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lwq5;Lnq5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwq5;->o(Lnq5;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lwq5;->k:Lwq5;

    invoke-virtual {v0, p0}, Lwq5;->m(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ltq5;

    invoke-direct {v0, p0}, Ltq5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lei;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lwq5;Ljava/lang/Runnable;Lnq5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwq5;->p(Ljava/lang/Runnable;Lnq5;)V

    return-void
.end method

.method public static bridge synthetic e(Lwq5;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwq5;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lwq5;)I
    .locals 0

    iget p0, p0, Lwq5;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lwq5;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwq5;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lwq5;Z)V
    .locals 0

    iput-boolean p1, p0, Lwq5;->h:Z

    return-void
.end method

.method public static bridge synthetic i(Lwq5;I)V
    .locals 0

    iput p1, p0, Lwq5;->e:I

    return-void
.end method

.method public static bridge synthetic j()V
    .locals 0

    invoke-static {}, Lwq5;->n()V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwq5;->l(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;Z)V
    .locals 2

    invoke-static {}, Lei;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lq2c$b;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "wrong thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq2c$b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lwq5;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Lwq5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lwq5;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lwq5;->j:Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_2

    sget-object v0, Lwq5;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lei;->g(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lwq5;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    sget-object p0, Lwq5;->m:Ljava/lang/Runnable;

    invoke-static {p0}, Lei;->c(Ljava/lang/Runnable;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public static n()V
    .locals 4

    sget-object v0, Lwq5;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwq5;->j:Ljava/util/ArrayList;

    sput-object v1, Lwq5;->j:Ljava/util/ArrayList;

    sget-object v1, Lwq5;->k:Lwq5;

    if-nez v1, :cond_1

    new-instance v1, Lwq5;

    sget-object v2, Lq2c;->b:Lq2c$a;

    iget v2, v2, Lq2c$a;->e:I

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Lwq5;-><init>(I)V

    sput-object v1, Lwq5;->k:Lwq5;

    :cond_1
    sget-object v1, Lq2c;->b:Lq2c$a;

    iget-object v1, v1, Lq2c$a;->g:Lq2c$c;

    new-instance v2, Lsq5;

    invoke-direct {v2, v0}, Lsq5;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lq2c$c;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    sput-object v1, Lwq5;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lwq5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lwq5;->g:I

    div-int/lit8 v3, v3, 0x2

    iget-object v6, p0, Lwq5;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v3, v6, :cond_1

    iget-object v3, p0, Lwq5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lwq5;->e:I

    iget v6, p0, Lwq5;->d:I

    if-lt v3, v6, :cond_2

    :cond_1
    iget-object v3, p0, Lwq5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq5;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lwq5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lnq5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rlottie-bg-pool"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lwq5;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lrq5;->j:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lnq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    iget v6, p0, Lwq5;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lwq5;->e:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lwq5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq5;

    :goto_1
    iget-boolean v6, p0, Lwq5;->h:Z

    if-nez v6, :cond_4

    sget-object v6, Lq2c;->b:Lq2c$a;

    iget-object v6, v6, Lq2c$a;->g:Lq2c$c;

    iget-object v7, p0, Lwq5;->i:Ljava/lang/Runnable;

    const-wide/16 v8, 0x7530

    invoke-interface {v6, v7, v8, v9}, Lq2c$c;->post(Ljava/lang/Runnable;J)V

    iput-boolean v5, p0, Lwq5;->h:Z

    :cond_4
    iget v6, p0, Lwq5;->g:I

    add-int/2addr v6, v5

    iput v6, p0, Lwq5;->g:I

    iget-object v6, p0, Lwq5;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lwq5;->b:Landroid/util/SparseIntArray;

    iget v7, v3, Lnq5;->z:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, p0, Lwq5;->b:Landroid/util/SparseIntArray;

    iget v8, v3, Lnq5;->z:I

    add-int/2addr v6, v5

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    new-instance v4, Luq5;

    invoke-direct {v4, p0, v2, v3}, Luq5;-><init>(Lwq5;Ljava/lang/Runnable;Lnq5;)V

    invoke-virtual {v3, v4}, Lnq5;->f(Ljava/lang/Runnable;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final synthetic o(Lnq5;)V
    .locals 2

    iget v0, p0, Lwq5;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwq5;->g:I

    iget-object v0, p0, Lwq5;->b:Landroid/util/SparseIntArray;

    iget v1, p1, Lnq5;->z:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq5;->b:Landroid/util/SparseIntArray;

    iget v1, p1, Lnq5;->z:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, p0, Lwq5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwq5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lwq5;->b:Landroid/util/SparseIntArray;

    iget p1, p1, Lnq5;->z:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;Lnq5;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lq2c;->b:Lq2c$a;

    iget-object p1, p1, Lq2c$a;->g:Lq2c$c;

    new-instance v0, Lvq5;

    invoke-direct {v0, p0, p2}, Lvq5;-><init>(Lwq5;Lnq5;)V

    invoke-interface {p1, v0}, Lq2c$c;->post(Ljava/lang/Runnable;)V

    return-void
.end method
