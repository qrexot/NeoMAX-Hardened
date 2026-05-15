.class public final Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo3$a;
    }
.end annotation


# instance fields
.field public final w:Lmm4;

.field public final x:Lmm4$b;


# direct methods
.method public constructor <init>(Lmm4;Lmm4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo3;->w:Lmm4;

    iput-object p2, p0, Lpo3;->x:Lmm4$b;

    return-void
.end method

.method public static synthetic a([Lmm4;Lv2g;Lahk;Lmm4$b;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpo3;->h([Lmm4;Lv2g;Lahk;Lmm4$b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lmm4$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lpo3;->g(Ljava/lang/String;Lmm4$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lpo3;->w:Lmm4;

    instance-of v2, v1, Lpo3;

    if-eqz v2, :cond_0

    check-cast v1, Lpo3;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final g(Ljava/lang/String;Lmm4$b;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h([Lmm4;Lv2g;Lahk;Lmm4$b;)Lahk;
    .locals 1

    iget p2, p1, Lv2g;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lv2g;->w:I

    aput-object p3, p0, p2

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lpo3;->f()I

    move-result v0

    new-array v1, v0, [Lmm4;

    new-instance v2, Lv2g;

    invoke-direct {v2}, Lv2g;-><init>()V

    sget-object v3, Lahk;->a:Lahk;

    new-instance v4, Lno3;

    invoke-direct {v4, v1, v2}, Lno3;-><init>([Lmm4;Lv2g;)V

    invoke-virtual {p0, v3, v4}, Lpo3;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    iget v2, v2, Lv2g;->w:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lpo3$a;

    invoke-direct {v0, v1}, Lpo3$a;-><init>([Lmm4;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lmm4$b;)Z
    .locals 1

    invoke-interface {p1}, Lmm4$b;->getKey()Lmm4$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpo3;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lpo3;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lpo3;->x:Lmm4$b;

    invoke-virtual {p0, v0}, Lpo3;->c(Lmm4$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lpo3;->w:Lmm4;

    instance-of v0, p1, Lpo3;

    if-eqz v0, :cond_1

    check-cast p1, Lpo3;

    goto :goto_0

    :cond_1
    check-cast p1, Lmm4$b;

    invoke-virtual {p0, p1}, Lpo3;->c(Lmm4$b;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpo3;

    if-eqz v0, :cond_0

    check-cast p1, Lpo3;

    invoke-direct {p1}, Lpo3;->f()I

    move-result v0

    invoke-direct {p0}, Lpo3;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lpo3;->e(Lpo3;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpo3;->w:Lmm4;

    invoke-interface {v0, p1, p2}, Lmm4;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpo3;->x:Lmm4$b;

    invoke-interface {p2, p1, v0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmm4$c;)Lmm4$b;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lpo3;->x:Lmm4$b;

    invoke-interface {v1, p1}, Lmm4$b;->get(Lmm4$c;)Lmm4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lpo3;->w:Lmm4;

    instance-of v1, v0, Lpo3;

    if-eqz v1, :cond_1

    check-cast v0, Lpo3;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpo3;->w:Lmm4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lpo3;->x:Lmm4$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lmm4$c;)Lmm4;
    .locals 2

    iget-object v0, p0, Lpo3;->x:Lmm4$b;

    invoke-interface {v0, p1}, Lmm4$b;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpo3;->w:Lmm4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lpo3;->w:Lmm4;

    invoke-interface {v0, p1}, Lmm4;->minusKey(Lmm4$c;)Lmm4;

    move-result-object p1

    iget-object v0, p0, Lpo3;->w:Lmm4;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lx86;->w:Lx86;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lpo3;->x:Lmm4$b;

    return-object p1

    :cond_2
    new-instance v0, Lpo3;

    iget-object v1, p0, Lpo3;->x:Lmm4$b;

    invoke-direct {v0, p1, v1}, Lpo3;-><init>(Lmm4;Lmm4$b;)V

    return-object v0
.end method

.method public bridge plus(Lmm4;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$a;->b(Lmm4;Lmm4;)Lmm4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Loo3;

    invoke-direct {v1}, Loo3;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lpo3;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
