.class public final Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp6;
.implements Lfh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu11$a;
    }
.end annotation


# static fields
.field public static final F:Lfh3$a;

.field public static final G:Lkje;


# instance fields
.field public A:Z

.field public B:Lfh3$b;

.field public C:J

.field public D:Ls2h;

.field public E:[Lcom/google/android/exoplayer2/s;

.field public final w:Lcp6;

.field public final x:I

.field public final y:Lcom/google/android/exoplayer2/s;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls11;

    invoke-direct {v0}, Ls11;-><init>()V

    sput-object v0, Lu11;->F:Lfh3$a;

    new-instance v0, Lkje;

    invoke-direct {v0}, Lkje;-><init>()V

    sput-object v0, Lu11;->G:Lkje;

    return-void
.end method

.method public constructor <init>(Lcp6;ILcom/google/android/exoplayer2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu11;->w:Lcp6;

    iput p2, p0, Lu11;->x:I

    iput-object p3, p0, Lu11;->y:Lcom/google/android/exoplayer2/s;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu11;->z:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(ILcom/google/android/exoplayer2/s;ZLjava/util/List;Ls3k;Lw9e;)Lfh3;
    .locals 6

    iget-object p5, p1, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/String;

    invoke-static {p5}, Lukb;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lzqf;

    invoke-direct {p2, p1}, Lzqf;-><init>(Lcom/google/android/exoplayer2/s;)V

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p5}, Lukb;->r(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p2, La1a;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, La1a;-><init>(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x4

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lrl7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrl7;-><init>(ILbwj;La3k;Ljava/util/List;Ls3k;)V

    move-object p2, v0

    :goto_2
    new-instance p3, Lu11;

    invoke-direct {p3, p2, p0, p1}, Lu11;-><init>(Lcp6;ILcom/google/android/exoplayer2/s;)V

    return-object p3
.end method


# virtual methods
.method public a(Lep6;)Z
    .locals 3

    iget-object v0, p0, Lu11;->w:Lcp6;

    sget-object v1, Lu11;->G:Lkje;

    invoke-interface {v0, p1, v1}, Lcp6;->h(Lep6;Lkje;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lpy;->f(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public b(II)Ls3k;
    .locals 3

    iget-object v0, p0, Lu11;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lu11;->E:[Lcom/google/android/exoplayer2/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    new-instance v0, Lu11$a;

    iget v1, p0, Lu11;->x:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lu11;->y:Lcom/google/android/exoplayer2/s;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lu11$a;-><init>(IILcom/google/android/exoplayer2/s;)V

    iget-object p2, p0, Lu11;->B:Lfh3$b;

    iget-wide v1, p0, Lu11;->C:J

    invoke-virtual {v0, p2, v1, v2}, Lu11$a;->g(Lfh3$b;J)V

    iget-object p2, p0, Lu11;->z:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c()Lih3;
    .locals 2

    iget-object v0, p0, Lu11;->D:Ls2h;

    instance-of v1, v0, Lih3;

    if-eqz v1, :cond_0

    check-cast v0, Lih3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[Lcom/google/android/exoplayer2/s;
    .locals 1

    iget-object v0, p0, Lu11;->E:[Lcom/google/android/exoplayer2/s;

    return-object v0
.end method

.method public e(Lfh3$b;JJ)V
    .locals 5

    iput-object p1, p0, Lu11;->B:Lfh3$b;

    iput-wide p4, p0, Lu11;->C:J

    iget-boolean v0, p0, Lu11;->A:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lu11;->w:Lcp6;

    invoke-interface {p1, p0}, Lcp6;->d(Lhp6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu11;->w:Lcp6;

    invoke-interface {p1, v3, v4, p2, p3}, Lcp6;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu11;->A:Z

    return-void

    :cond_1
    iget-object v0, p0, Lu11;->w:Lcp6;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcp6;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lu11;->z:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lu11;->z:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu11$a;

    invoke-virtual {p3, p1, p4, p5}, Lu11$a;->g(Lfh3$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lu11;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/s;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu11;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lu11;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11$a;

    iget-object v2, v2, Lu11$a;->e:Lcom/google/android/exoplayer2/s;

    invoke-static {v2}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/s;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lu11;->E:[Lcom/google/android/exoplayer2/s;

    return-void
.end method

.method public m(Ls2h;)V
    .locals 0

    iput-object p1, p0, Lu11;->D:Ls2h;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lu11;->w:Lcp6;

    invoke-interface {v0}, Lcp6;->release()V

    return-void
.end method
