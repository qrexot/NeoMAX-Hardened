.class public final Lu0g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lhsa$a;

.field public b:I

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lqa6;

.field public e:Lqa6;

.field public f:Lokd$a;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0g$i;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu0g$i;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lu0g;->w0:Lqa6;

    iput-object v0, p0, Lu0g$i;->d:Lqa6;

    iput-object v0, p0, Lu0g$i;->e:Lqa6;

    invoke-static {}, Lu0g;->z()Lokd$a;

    move-result-object v0

    iput-object v0, p0, Lu0g$i;->f:Lokd$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0g$i;->g:J

    invoke-static {}, Lhsa;->a()Lhsa$a;

    move-result-object v0

    iput-object v0, p0, Lu0g$i;->a:Lhsa$a;

    return-void
.end method

.method public static synthetic a(Ln7f;Lp6l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lp6l$a;->e(Ln7f;)Lp6l$a;

    return-void
.end method

.method public static synthetic b(ILp6l$a;)V
    .locals 2

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Lp6l$a;->c(Landroid/util/Range;)Lp6l$a;

    return-void
.end method

.method public static synthetic c(ILp6l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lp6l$a;->b(I)Lp6l$a;

    return-void
.end method


# virtual methods
.method public d()Lu0g;
    .locals 9

    new-instance v0, Lu0g;

    iget-object v1, p0, Lu0g$i;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lu0g$i;->a:Lhsa$a;

    invoke-virtual {v2}, Lhsa$a;->a()Lhsa;

    move-result-object v2

    iget v3, p0, Lu0g$i;->b:I

    iget-object v4, p0, Lu0g$i;->d:Lqa6;

    iget-object v5, p0, Lu0g$i;->e:Lqa6;

    iget-object v6, p0, Lu0g$i;->f:Lokd$a;

    iget-wide v7, p0, Lu0g$i;->g:J

    invoke-direct/range {v0 .. v8}, Lu0g;-><init>(Ljava/util/concurrent/Executor;Lhsa;ILqa6;Lqa6;Lokd$a;J)V

    return-object v0
.end method

.method public e(I)Lu0g$i;
    .locals 2

    iget-object v0, p0, Lu0g$i;->a:Lhsa$a;

    new-instance v1, Lv0g;

    invoke-direct {v1, p1}, Lv0g;-><init>(I)V

    invoke-virtual {v0, v1}, Lhsa$a;->b(Lr34;)Lhsa$a;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/Executor;)Lu0g$i;
    .locals 1

    const-string v0, "The specified executor can\'t be null."

    invoke-static {p1, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu0g$i;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public g(Ln7f;)Lu0g$i;
    .locals 2

    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu0g$i;->a:Lhsa$a;

    new-instance v1, Lw0g;

    invoke-direct {v1, p1}, Lw0g;-><init>(Ln7f;)V

    invoke-virtual {v0, v1}, Lhsa$a;->b(Lr34;)Lhsa$a;

    return-object p0
.end method

.method public h(I)Lu0g$i;
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lu0g$i;->a:Lhsa$a;

    new-instance v1, Lx0g;

    invoke-direct {v1, p1}, Lx0g;-><init>(I)V

    invoke-virtual {v0, v1}, Lhsa$a;->b(Lr34;)Lhsa$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested target bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. Target bitrate must be greater than 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
