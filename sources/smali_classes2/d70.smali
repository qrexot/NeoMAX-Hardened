.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljvj;

.field public final c:I

.field public final d:Lya0;

.field public final e:Lja0;

.field public final f:Lcc6$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjvj;Lya0;Lja0;Lcc6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->a:Ljava/lang/String;

    iput p2, p0, Ld70;->c:I

    iput-object p3, p0, Ld70;->b:Ljvj;

    iput-object p4, p0, Ld70;->d:Lya0;

    iput-object p5, p0, Ld70;->e:Lja0;

    iput-object p6, p0, Ld70;->f:Lcc6$a;

    return-void
.end method


# virtual methods
.method public a()Lc70;
    .locals 7

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld70;->d:Lya0;

    invoke-virtual {v0}, Lya0;->b()Landroid/util/Range;

    move-result-object v6

    iget-object v0, p0, Ld70;->f:Lcc6$a;

    invoke-virtual {v0}, Lcc6$a;->b()I

    move-result v1

    iget-object v0, p0, Ld70;->e:Lja0;

    invoke-virtual {v0}, Lja0;->f()I

    move-result v2

    iget-object v0, p0, Ld70;->f:Lcc6$a;

    invoke-virtual {v0}, Lcc6$a;->c()I

    move-result v3

    iget-object v0, p0, Ld70;->e:Lja0;

    invoke-virtual {v0}, Lja0;->g()I

    move-result v4

    iget-object v0, p0, Ld70;->f:Lcc6$a;

    invoke-virtual {v0}, Lcc6$a;->g()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lu60;->h(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, Lc70;->d()Lc70$a;

    move-result-object v1

    iget-object v2, p0, Ld70;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc70$a;->h(Ljava/lang/String;)Lc70$a;

    move-result-object v1

    iget v2, p0, Ld70;->c:I

    invoke-virtual {v1, v2}, Lc70$a;->i(I)Lc70$a;

    move-result-object v1

    iget-object v2, p0, Ld70;->b:Ljvj;

    invoke-virtual {v1, v2}, Lc70$a;->g(Ljvj;)Lc70$a;

    move-result-object v1

    iget-object v2, p0, Ld70;->e:Lja0;

    invoke-virtual {v2}, Lja0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lc70$a;->e(I)Lc70$a;

    move-result-object v1

    iget-object v2, p0, Ld70;->e:Lja0;

    invoke-virtual {v2}, Lja0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lc70$a;->d(I)Lc70$a;

    move-result-object v1

    iget-object v2, p0, Ld70;->e:Lja0;

    invoke-virtual {v2}, Lja0;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lc70$a;->f(I)Lc70$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc70$a;->c(I)Lc70$a;

    move-result-object v0

    invoke-virtual {v0}, Lc70$a;->b()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld70;->a()Lc70;

    move-result-object v0

    return-object v0
.end method
