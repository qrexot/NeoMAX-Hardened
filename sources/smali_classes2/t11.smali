.class public final Lt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp6;
.implements Leh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt11$a;,
        Lt11$b;
    }
.end annotation


# static fields
.field public static final F:Lt11$b;

.field public static final G:Llje;


# instance fields
.field public A:Z

.field public B:Leh3$b;

.field public C:J

.field public D:Lr2h;

.field public E:[Landroidx/media3/common/a;

.field public final w:Ldp6;

.field public final x:I

.field public final y:Landroidx/media3/common/a;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt11$b;

    invoke-direct {v0}, Lt11$b;-><init>()V

    sput-object v0, Lt11;->F:Lt11$b;

    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    sput-object v0, Lt11;->G:Llje;

    return-void
.end method

.method public constructor <init>(Ldp6;ILandroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11;->w:Ldp6;

    iput p2, p0, Lt11;->x:I

    iput-object p3, p0, Lt11;->y:Landroidx/media3/common/a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt11;->z:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lfp6;)Z
    .locals 3

    iget-object v0, p0, Lt11;->w:Ldp6;

    sget-object v1, Lt11;->G:Llje;

    invoke-interface {v0, p1, v1}, Ldp6;->n(Lfp6;Llje;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lqy;->h(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public b(II)Lr3k;
    .locals 3

    iget-object v0, p0, Lt11;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt11;->E:[Landroidx/media3/common/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    new-instance v0, Lt11$a;

    iget v1, p0, Lt11;->x:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lt11;->y:Landroidx/media3/common/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lt11$a;-><init>(IILandroidx/media3/common/a;)V

    iget-object p2, p0, Lt11;->B:Leh3$b;

    iget-wide v1, p0, Lt11;->C:J

    invoke-virtual {v0, p2, v1, v2}, Lt11$a;->h(Leh3$b;J)V

    iget-object p2, p0, Lt11;->z:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c()Ljh3;
    .locals 2

    iget-object v0, p0, Lt11;->D:Lr2h;

    instance-of v1, v0, Ljh3;

    if-eqz v1, :cond_0

    check-cast v0, Ljh3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Lt11;->E:[Landroidx/media3/common/a;

    return-object v0
.end method

.method public e(Leh3$b;JJ)V
    .locals 5

    iput-object p1, p0, Lt11;->B:Leh3$b;

    iput-wide p4, p0, Lt11;->C:J

    iget-boolean v0, p0, Lt11;->A:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lt11;->w:Ldp6;

    invoke-interface {p1, p0}, Ldp6;->d(Lgp6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt11;->w:Ldp6;

    invoke-interface {p1, v3, v4, p2, p3}, Ldp6;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt11;->A:Z

    return-void

    :cond_1
    iget-object v0, p0, Lt11;->w:Ldp6;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Ldp6;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lt11;->z:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lt11;->z:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt11$a;

    invoke-virtual {p3, p1, p4, p5}, Lt11$a;->h(Leh3$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lt11;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt11;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt11;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt11$a;

    iget-object v2, v2, Lt11$a;->e:Landroidx/media3/common/a;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lt11;->E:[Landroidx/media3/common/a;

    return-void
.end method

.method public p(Lr2h;)V
    .locals 0

    iput-object p1, p0, Lt11;->D:Lr2h;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lt11;->w:Ldp6;

    invoke-interface {v0}, Ldp6;->release()V

    return-void
.end method
