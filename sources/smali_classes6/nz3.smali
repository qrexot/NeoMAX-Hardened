.class public Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJIJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnz3;->a:I

    iput p2, p0, Lnz3;->b:I

    iput-wide p3, p0, Lnz3;->c:J

    iput p5, p0, Lnz3;->d:I

    iput-wide p6, p0, Lnz3;->e:J

    iput-wide p8, p0, Lnz3;->f:J

    iput-wide p10, p0, Lnz3;->g:J

    iput-wide p12, p0, Lnz3;->h:J

    return-void
.end method

.method public static j(Lmz3;J)Lmz3;
    .locals 14

    new-instance v0, Lnz3;

    invoke-interface {p0}, Lmz3;->f()I

    move-result v1

    invoke-interface {p0}, Lmz3;->c()I

    move-result v2

    invoke-interface {p0}, Lmz3;->h()J

    move-result-wide v3

    invoke-interface {p0}, Lmz3;->i()I

    move-result v5

    invoke-interface {p0}, Lmz3;->d()J

    move-result-wide v6

    invoke-interface {p0}, Lmz3;->b()J

    move-result-wide v8

    invoke-interface {p0}, Lmz3;->e()J

    move-result-wide v10

    move-wide v12, p1

    invoke-direct/range {v0 .. v13}, Lnz3;-><init>(IIJIJJJJ)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lnz3;->h:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lnz3;->f:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnz3;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lnz3;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lnz3;->g:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnz3;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lnz3;->c:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lnz3;->d:I

    return v0
.end method
