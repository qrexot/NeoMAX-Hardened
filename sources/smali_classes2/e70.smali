.class public final Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lya0;

.field public final d:Lja0;

.field public final e:Ljvj;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjvj;Lya0;Lja0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->a:Ljava/lang/String;

    iput p2, p0, Le70;->b:I

    iput-object p3, p0, Le70;->e:Ljvj;

    iput-object p4, p0, Le70;->c:Lya0;

    iput-object p5, p0, Le70;->d:Lja0;

    return-void
.end method


# virtual methods
.method public a()Lc70;
    .locals 7

    iget-object v0, p0, Le70;->c:Lya0;

    invoke-virtual {v0}, Lya0;->b()Landroid/util/Range;

    move-result-object v6

    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le70;->d:Lja0;

    invoke-virtual {v0}, Lja0;->f()I

    move-result v2

    iget-object v0, p0, Le70;->d:Lja0;

    invoke-virtual {v0}, Lja0;->g()I

    move-result v4

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lu60;->h(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, Lc70;->d()Lc70$a;

    move-result-object v1

    iget-object v2, p0, Le70;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc70$a;->h(Ljava/lang/String;)Lc70$a;

    move-result-object v1

    iget v2, p0, Le70;->b:I

    invoke-virtual {v1, v2}, Lc70$a;->i(I)Lc70$a;

    move-result-object v1

    iget-object v2, p0, Le70;->e:Ljvj;

    invoke-virtual {v1, v2}, Lc70$a;->g(Ljvj;)Lc70$a;

    move-result-object v1

    iget-object v2, p0, Le70;->d:Lja0;

    invoke-virtual {v2}, Lja0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lc70$a;->e(I)Lc70$a;

    move-result-object v1

    iget-object v2, p0, Le70;->d:Lja0;

    invoke-virtual {v2}, Lja0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lc70$a;->d(I)Lc70$a;

    move-result-object v1

    iget-object v2, p0, Le70;->d:Lja0;

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

    invoke-virtual {p0}, Le70;->a()Lc70;

    move-result-object v0

    return-object v0
.end method
