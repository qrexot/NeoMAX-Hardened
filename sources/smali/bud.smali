.class public final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn4;


# instance fields
.field public final w:Lbn4;


# direct methods
.method public synthetic constructor <init>(Lbn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->w:Lbn4;

    return-void
.end method

.method public static final synthetic a(Lbn4;)Lbud;
    .locals 1

    new-instance v0, Lbud;

    invoke-direct {v0, p0}, Lbud;-><init>(Lbn4;)V

    return-object v0
.end method

.method public static b(Lbn4;)Lbn4;
    .locals 0

    return-object p0
.end method

.method public static d(Ldgj;Lum4;)Lbn4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-interface {p0}, Ldgj;->getDefault()Ltm4;

    move-result-object p0

    invoke-interface {v0, p0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    sget-object v0, Lbud$a;->w:Lbud$a;

    invoke-static {p1, v0}, Lvm4;->a(Lum4;Lir7;)Lum4;

    move-result-object p1

    invoke-interface {p0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    invoke-static {p0}, Lbud;->b(Lbn4;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbn4;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbud;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbud;

    invoke-virtual {p1}, Lbud;->i()Lbn4;

    move-result-object p1

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lbn4;)Lmm4;
    .locals 0

    invoke-interface {p0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbn4;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static h(Lbn4;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerfScope(scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbud;->w:Lbn4;

    invoke-static {v0, p1}, Lbud;->e(Lbn4;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCoroutineContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lbud;->w:Lbn4;

    invoke-static {v0}, Lbud;->f(Lbn4;)Lmm4;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbud;->w:Lbn4;

    invoke-static {v0}, Lbud;->g(Lbn4;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lbn4;
    .locals 1

    iget-object v0, p0, Lbud;->w:Lbn4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbud;->w:Lbn4;

    invoke-static {v0}, Lbud;->h(Lbn4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
