.class public final Ln49$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ln49$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln49$a;

    invoke-direct {v0}, Ln49$a;-><init>()V

    sput-object v0, Ln49$a;->b:Ln49$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Ln49$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzzi;->a:Lzzi;

    invoke-static {v0}, Lh11;->D(Lzzi;)Ln69;

    move-result-object v0

    sget-object v1, Lp39;->a:Lp39;

    invoke-static {v0, v1}, Lh11;->k(Ln69;Ln69;)Ln69;

    move-result-object v0

    invoke-interface {v0}, Ln69;->a()Lr9h;

    move-result-object v0

    iput-object v0, p0, Ln49$a;->a:Lr9h;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0}, Lr9h;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0, p1}, Lr9h;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lr9h;
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0, p1}, Lr9h;->d(I)Lr9h;

    move-result-object p1

    return-object p1
.end method

.method public e()Ldah;
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0}, Lr9h;->e()Ldah;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0}, Lr9h;->f()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0, p1}, Lr9h;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0}, Lr9h;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0, p1}, Lr9h;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln49$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0}, Lr9h;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Ln49$a;->a:Lr9h;

    invoke-interface {v0, p1}, Lr9h;->j(I)Z

    move-result p1

    return p1
.end method
