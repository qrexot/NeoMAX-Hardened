.class public Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljxg;

.field public static final d:Ljxg;


# instance fields
.field public final a:Llq;

.field public final b:Lf7i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljxg;

    invoke-static {}, Lf7i;->a()Lf7i;

    move-result-object v1

    sget-object v2, Llq;->g:Llq;

    invoke-direct {v0, v1, v2}, Ljxg;-><init>(Lf7i;Llq;)V

    sput-object v0, Ljxg;->c:Ljxg;

    const-string v1, "https://api.odnoklassniki.ru"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Ljxg;->i(Ljava/lang/String;Landroid/net/Uri;)Ljxg;

    move-result-object v0

    sput-object v0, Ljxg;->d:Ljxg;

    return-void
.end method

.method public constructor <init>(Lf7i;Llq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxg;->b:Lf7i;

    iput-object p2, p0, Ljxg;->a:Llq;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    const-string v0, "api"

    invoke-virtual {p0, v0}, Ljxg;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    iget-object v0, p0, Ljxg;->a:Llq;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljxg;->a:Llq;

    invoke-virtual {v0}, Llq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljxg;->a:Llq;

    invoke-virtual {v0}, Llq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljxg;->a:Llq;

    invoke-virtual {v0}, Llq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljxg;

    iget-object v2, p0, Ljxg;->a:Llq;

    iget-object v3, p1, Ljxg;->a:Llq;

    invoke-virtual {v2, v3}, Llq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljxg;->b:Lf7i;

    iget-object p1, p1, Ljxg;->b:Lf7i;

    invoke-virtual {v2, p1}, Lf7i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ljxg;->b:Lf7i;

    invoke-virtual {v0, p1}, Lf7i;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljxg;
    .locals 3

    iget-object v0, p0, Ljxg;->a:Llq;

    invoke-virtual {v0}, Llq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljxg;

    iget-object v1, p0, Ljxg;->b:Lf7i;

    iget-object v2, p0, Ljxg;->a:Llq;

    invoke-virtual {v2, p1}, Llq;->f(Ljava/lang/String;)Llq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljxg;-><init>(Lf7i;Llq;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljxg;
    .locals 3

    iget-object v0, p0, Ljxg;->a:Llq;

    invoke-virtual {v0}, Llq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxg;->a:Llq;

    invoke-virtual {v0}, Llq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljxg;

    iget-object v1, p0, Ljxg;->b:Lf7i;

    iget-object v2, p0, Ljxg;->a:Llq;

    invoke-virtual {v2, p1, p2}, Llq;->g(Ljava/lang/String;Ljava/lang/String;)Llq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljxg;-><init>(Lf7i;Llq;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljxg;->a:Llq;

    invoke-virtual {v0}, Llq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljxg;->b:Lf7i;

    invoke-virtual {v1}, Lf7i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;Landroid/net/Uri;)Ljxg;
    .locals 1

    iget-object v0, p0, Ljxg;->b:Lf7i;

    invoke-virtual {v0, p1, p2}, Lf7i;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Lf7i;

    move-result-object p1

    iget-object p2, p0, Ljxg;->b:Lf7i;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljxg;

    iget-object v0, p0, Ljxg;->a:Llq;

    invoke-direct {p2, p1, v0}, Ljxg;-><init>(Lf7i;Llq;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkApiConfig{apiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljxg;->a:Llq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljxg;->b:Lf7i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
