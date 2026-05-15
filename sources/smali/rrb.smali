.class public final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lyi8;

.field public final d:Ljava/lang/Integer;

.field public final e:Z


# direct methods
.method public constructor <init>(IZLyi8;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrrb;->a:I

    iput-boolean p2, p0, Lrrb;->b:Z

    iput-object p3, p0, Lrrb;->c:Lyi8;

    iput-object p4, p0, Lrrb;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lrrb;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lah8;Z)Lxi8;
    .locals 1

    iget-object v0, p0, Lrrb;->c:Lyi8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyi8;->createImageTranscoder(Lah8;Z)Lxi8;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lah8;Z)Lxi8;
    .locals 2

    iget-object v0, p0, Lrrb;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lrrb;->c(Lah8;Z)Lxi8;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lrrb;->d(Lah8;Z)Lxi8;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lah8;Z)Lxi8;
    .locals 3

    iget v0, p0, Lrrb;->a:I

    iget-boolean v1, p0, Lrrb;->b:Z

    iget-boolean v2, p0, Lrrb;->e:Z

    invoke-static {v0, v1, v2}, Lh2c;->a(IZZ)Lyi8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyi8;->createImageTranscoder(Lah8;Z)Lxi8;

    move-result-object p1

    return-object p1
.end method

.method public createImageTranscoder(Lah8;Z)Lxi8;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lrrb;->a(Lah8;Z)Lxi8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lrrb;->b(Lah8;Z)Lxi8;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lf2c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lrrb;->c(Lah8;Z)Lxi8;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lrrb;->d(Lah8;Z)Lxi8;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(Lah8;Z)Lxi8;
    .locals 2

    new-instance v0, Lr6i;

    iget v1, p0, Lrrb;->a:I

    invoke-direct {v0, v1}, Lr6i;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lr6i;->createImageTranscoder(Lah8;Z)Lxi8;

    move-result-object p1

    return-object p1
.end method
