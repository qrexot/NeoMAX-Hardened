.class public final Lygi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:I

.field public volatile f:J

.field public volatile g:J

.field public volatile h:I

.field public volatile i:J

.field public volatile j:J

.field public volatile k:I

.field public volatile l:J

.field public volatile m:J

.field public volatile n:I

.field public volatile o:J

.field public volatile p:J

.field public volatile q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygi;->a:Ljava/lang/String;

    iput-object p2, p0, Lygi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Lygi;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lygi;->c:J

    iget-wide v0, p0, Lygi;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lygi;->d:J

    iget p1, p0, Lygi;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lygi;->e:I

    :cond_0
    return-object p0
.end method

.method public final b(J)Lygi;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lygi;->f:J

    iget-wide v0, p0, Lygi;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lygi;->g:J

    iget p1, p0, Lygi;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lygi;->h:I

    :cond_0
    return-object p0
.end method

.method public final c(J)Lygi;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lygi;->i:J

    iget-wide v0, p0, Lygi;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lygi;->j:J

    iget p1, p0, Lygi;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lygi;->k:I

    :cond_0
    return-object p0
.end method

.method public final d(J)Lygi;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lygi;->o:J

    iget-wide v0, p0, Lygi;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lygi;->p:J

    iget p1, p0, Lygi;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lygi;->q:I

    :cond_0
    return-object p0
.end method

.method public final e(J)Lygi;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lygi;->l:J

    iget-wide v0, p0, Lygi;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lygi;->m:J

    iget p1, p0, Lygi;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lygi;->n:I

    :cond_0
    return-object p0
.end method
