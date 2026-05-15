.class public final Lb67$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp67;

.field public final b:I

.field public final c:Lh67$a;


# direct methods
.method public constructor <init>(Lp67;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb67$b;->a:Lp67;

    .line 4
    iput p2, p0, Lb67$b;->b:I

    .line 5
    new-instance p1, Lh67$a;

    invoke-direct {p1}, Lh67$a;-><init>()V

    iput-object p1, p0, Lb67$b;->c:Lh67$a;

    return-void
.end method

.method public synthetic constructor <init>(Lp67;ILb67$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb67$b;-><init>(Lp67;I)V

    return-void
.end method


# virtual methods
.method public b(Lep6;J)Ltr0$e;
    .locals 10

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lb67$b;->c(Lep6;)J

    move-result-wide v2

    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v4

    iget-object v6, p0, Lb67$b;->a:Lp67;

    iget v6, v6, Lp67;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lep6;->j(I)V

    invoke-virtual {p0, p1}, Lb67$b;->c(Lep6;)J

    move-result-wide v6

    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ltr0$e;->e(J)Ltr0$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Ltr0$e;->f(JJ)Ltr0$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Ltr0$e;->d(JJ)Ltr0$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lep6;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lb67$b;->a:Lp67;

    iget v1, p0, Lb67$b;->b:I

    iget-object v2, p0, Lb67$b;->c:Lh67$a;

    invoke-static {p1, v0, v1, v2}, Lh67;->h(Lep6;Lp67;ILh67$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lep6;->j(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lep6;->j(I)V

    iget-object p1, p0, Lb67$b;->a:Lp67;

    iget-wide v0, p1, Lp67;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lb67$b;->c:Lh67$a;

    iget-wide v0, p1, Lh67$a;->a:J

    return-wide v0
.end method
