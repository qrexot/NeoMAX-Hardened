.class public final Lo2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lq2n;

.field public c:Le2n;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo2n;)Le2n;
    .locals 0

    iget-object p0, p0, Lo2n;->c:Le2n;

    return-object p0
.end method

.method public static bridge synthetic i(Lo2n;)Lq2n;
    .locals 0

    iget-object p0, p0, Lo2n;->b:Lq2n;

    return-object p0
.end method

.method public static bridge synthetic k(Lo2n;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lo2n;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic l(Lo2n;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lo2n;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic m(Lo2n;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lo2n;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic n(Lo2n;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lo2n;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic o(Lo2n;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lo2n;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lo2n;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo2n;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lo2n;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo2n;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Le2n;)Lo2n;
    .locals 0

    iput-object p1, p0, Lo2n;->c:Le2n;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lo2n;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo2n;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Lq2n;)Lo2n;
    .locals 0

    iput-object p1, p0, Lo2n;->b:Lq2n;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lo2n;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo2n;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lo2n;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo2n;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Lu2n;
    .locals 2

    new-instance v0, Lu2n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2n;-><init>(Lo2n;Ls2n;)V

    return-object v0
.end method
