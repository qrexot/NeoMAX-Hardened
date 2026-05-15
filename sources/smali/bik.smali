.class public final Lbik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz99;
.implements Ljava/io/Serializable;


# instance fields
.field public w:Lgr7;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbik;->w:Lgr7;

    sget-object p1, Ltfk;->a:Ltfk;

    iput-object p1, p0, Lbik;->x:Ljava/lang/Object;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldq8;

    invoke-virtual {p0}, Lbik;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldq8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Lbik;->x:Ljava/lang/Object;

    sget-object v1, Ltfk;->a:Ltfk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbik;->x:Ljava/lang/Object;

    sget-object v1, Ltfk;->a:Ltfk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbik;->w:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbik;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbik;->w:Lgr7;

    :cond_0
    iget-object v0, p0, Lbik;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbik;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbik;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
