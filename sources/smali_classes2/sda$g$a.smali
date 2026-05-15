.class public final Lsda$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsda$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lsda$g$a;->a:J

    .line 4
    iput-wide v0, p0, Lsda$g$a;->b:J

    .line 5
    iput-wide v0, p0, Lsda$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lsda$g$a;->d:F

    .line 7
    iput v0, p0, Lsda$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Lsda$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lsda$g;->a:J

    iput-wide v0, p0, Lsda$g$a;->a:J

    .line 10
    iget-wide v0, p1, Lsda$g;->b:J

    iput-wide v0, p0, Lsda$g$a;->b:J

    .line 11
    iget-wide v0, p1, Lsda$g;->c:J

    iput-wide v0, p0, Lsda$g$a;->c:J

    .line 12
    iget v0, p1, Lsda$g;->d:F

    iput v0, p0, Lsda$g$a;->d:F

    .line 13
    iget p1, p1, Lsda$g;->e:F

    iput p1, p0, Lsda$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lsda$g;Lsda$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsda$g$a;-><init>(Lsda$g;)V

    return-void
.end method

.method public static synthetic a(Lsda$g$a;)J
    .locals 2

    iget-wide v0, p0, Lsda$g$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lsda$g$a;)J
    .locals 2

    iget-wide v0, p0, Lsda$g$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lsda$g$a;)J
    .locals 2

    iget-wide v0, p0, Lsda$g$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lsda$g$a;)F
    .locals 0

    iget p0, p0, Lsda$g$a;->d:F

    return p0
.end method

.method public static synthetic e(Lsda$g$a;)F
    .locals 0

    iget p0, p0, Lsda$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lsda$g;
    .locals 2

    new-instance v0, Lsda$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$g;-><init>(Lsda$g$a;Lsda$a;)V

    return-object v0
.end method

.method public g(J)Lsda$g$a;
    .locals 0

    iput-wide p1, p0, Lsda$g$a;->c:J

    return-object p0
.end method

.method public h(F)Lsda$g$a;
    .locals 0

    iput p1, p0, Lsda$g$a;->e:F

    return-object p0
.end method

.method public i(J)Lsda$g$a;
    .locals 0

    iput-wide p1, p0, Lsda$g$a;->b:J

    return-object p0
.end method

.method public j(F)Lsda$g$a;
    .locals 0

    iput p1, p0, Lsda$g$a;->d:F

    return-object p0
.end method

.method public k(J)Lsda$g$a;
    .locals 0

    iput-wide p1, p0, Lsda$g$a;->a:J

    return-object p0
.end method
