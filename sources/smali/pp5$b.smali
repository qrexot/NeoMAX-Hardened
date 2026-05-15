.class public final Lpp5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:La6j;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lee6;

.field public h:Lk41;

.field public i:Lm41;

.field public j:Lgq5;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lpp5$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, Lpp5$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lpp5$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lpp5$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lpp5$b;->f:J

    .line 8
    new-instance v0, Lj85;

    invoke-direct {v0}, Lj85;-><init>()V

    iput-object v0, p0, Lpp5$b;->g:Lee6;

    .line 9
    iput-object p1, p0, Lpp5$b;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqp5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpp5$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lpp5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpp5$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lpp5$b;)La6j;
    .locals 0

    iget-object p0, p0, Lpp5$b;->c:La6j;

    return-object p0
.end method

.method public static bridge synthetic c(Lpp5$b;)Lk41;
    .locals 0

    iget-object p0, p0, Lpp5$b;->h:Lk41;

    return-object p0
.end method

.method public static bridge synthetic d(Lpp5$b;)Lm41;
    .locals 0

    iget-object p0, p0, Lpp5$b;->i:Lm41;

    return-object p0
.end method

.method public static bridge synthetic e(Lpp5$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpp5$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lpp5$b;)Lgq5;
    .locals 0

    iget-object p0, p0, Lpp5$b;->j:Lgq5;

    return-object p0
.end method

.method public static bridge synthetic g(Lpp5$b;)Lee6;
    .locals 0

    iget-object p0, p0, Lpp5$b;->g:Lee6;

    return-object p0
.end method

.method public static bridge synthetic h(Lpp5$b;)Z
    .locals 0

    iget-boolean p0, p0, Lpp5$b;->k:Z

    return p0
.end method

.method public static bridge synthetic i(Lpp5$b;)J
    .locals 2

    iget-wide v0, p0, Lpp5$b;->d:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lpp5$b;)J
    .locals 2

    iget-wide v0, p0, Lpp5$b;->e:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lpp5$b;)J
    .locals 2

    iget-wide v0, p0, Lpp5$b;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lpp5$b;)I
    .locals 0

    iget p0, p0, Lpp5$b;->a:I

    return p0
.end method

.method public static bridge synthetic m(Lpp5$b;La6j;)V
    .locals 0

    iput-object p1, p0, Lpp5$b;->c:La6j;

    return-void
.end method


# virtual methods
.method public n()Lpp5;
    .locals 1

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lpp5$b;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lpp5$b;
    .locals 0

    iput-object p1, p0, Lpp5$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p(La6j;)Lpp5$b;
    .locals 0

    iput-object p1, p0, Lpp5$b;->c:La6j;

    return-object p0
.end method

.method public q(J)Lpp5$b;
    .locals 0

    iput-wide p1, p0, Lpp5$b;->d:J

    return-object p0
.end method

.method public r(J)Lpp5$b;
    .locals 0

    iput-wide p1, p0, Lpp5$b;->e:J

    return-object p0
.end method

.method public s(J)Lpp5$b;
    .locals 0

    iput-wide p1, p0, Lpp5$b;->f:J

    return-object p0
.end method
