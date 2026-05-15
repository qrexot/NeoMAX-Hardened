.class public Lsz5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:[J

.field public final synthetic c:Lsz5;


# direct methods
.method public constructor <init>(Lsz5;I)V
    .locals 2

    iput-object p1, p0, Lsz5$a;->c:Lsz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsz5$a;->a:I

    new-array p1, p2, [J

    iput-object p1, p0, Lsz5$a;->b:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public static bridge synthetic a(Lsz5$a;Ll9f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsz5$a;->b(Ll9f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ll9f;)Z
    .locals 6

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p0, Lsz5$a;->a:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lsz5$a;->b:[J

    aget-wide v4, v3, v0

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v3, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
