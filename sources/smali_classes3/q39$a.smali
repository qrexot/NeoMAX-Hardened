.class public final Lq39$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq39;->f(Lgr7;)Lr9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lq39$a;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lr9h;
    .locals 1

    iget-object v0, p0, Lq39$a;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lr9h$a;->c(Lr9h;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lq39$a;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0, p1}, Lr9h;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lr9h;
    .locals 1

    invoke-virtual {p0}, Lq39$a;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0, p1}, Lr9h;->d(I)Lr9h;

    move-result-object p1

    return-object p1
.end method

.method public e()Ldah;
    .locals 1

    invoke-virtual {p0}, Lq39$a;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0}, Lr9h;->e()Ldah;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lq39$a;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0}, Lr9h;->f()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq39$a;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0, p1}, Lr9h;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lr9h$a;->a(Lr9h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lq39$a;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0, p1}, Lr9h;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq39$a;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0}, Lr9h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lr9h$a;->b(Lr9h;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0}, Lq39$a;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0, p1}, Lr9h;->j(I)Z

    move-result p1

    return p1
.end method
