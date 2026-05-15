.class public final Lion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunn;


# instance fields
.field public final a:Lfhn;

.field public b:Lnmn;

.field public final c:I


# direct methods
.method public constructor <init>(Lfhn;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmn;

    invoke-direct {v0}, Lnmn;-><init>()V

    iput-object v0, p0, Lion;->b:Lnmn;

    iput-object p1, p0, Lion;->a:Lfhn;

    invoke-static {}, Luon;->a()Luon;

    iput p2, p0, Lion;->c:I

    return-void
.end method

.method public static d(Lfhn;)Lunn;
    .locals 2

    new-instance v0, Lion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lion;-><init>(Lfhn;I)V

    return-object v0
.end method

.method public static e(Lfhn;I)Lunn;
    .locals 1

    new-instance p1, Lion;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lion;-><init>(Lfhn;I)V

    return-object p1
.end method


# virtual methods
.method public final a(Lehn;)Lunn;
    .locals 1

    iget-object v0, p0, Lion;->a:Lfhn;

    invoke-virtual {v0, p1}, Lfhn;->f(Lehn;)Lfhn;

    return-object p0
.end method

.method public final b(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lion;->b:Lnmn;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnmn;->f(Ljava/lang/Boolean;)Lnmn;

    iget-object p2, p0, Lion;->b:Lnmn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lnmn;->e(Ljava/lang/Boolean;)Lnmn;

    iget-object p2, p0, Lion;->b:Lnmn;

    invoke-virtual {p2}, Lnmn;->m()Lpmn;

    move-result-object p2

    iget-object v0, p0, Lion;->a:Lfhn;

    invoke-virtual {v0, p2}, Lfhn;->i(Lpmn;)Lfhn;

    :try_start_0
    invoke-static {}, Luon;->a()Luon;

    if-nez p1, :cond_1

    iget-object p1, p0, Lion;->a:Lfhn;

    invoke-virtual {p1}, Lfhn;->j()Lhhn;

    move-result-object p1

    new-instance p2, Ld39;

    invoke-direct {p2}, Ld39;-><init>()V

    sget-object v0, Llen;->a:Liw3;

    invoke-virtual {p2, v0}, Ld39;->g(Liw3;)Ld39;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld39;->h(Z)Ld39;

    move-result-object p2

    invoke-virtual {p2}, Ld39;->f()Lbu4;

    move-result-object p2

    invoke-interface {p2, p1}, Lbu4;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lion;->a:Lfhn;

    invoke-virtual {p1}, Lfhn;->j()Lhhn;

    move-result-object p1

    new-instance p2, Lnvm;

    invoke-direct {p2}, Lnvm;-><init>()V

    sget-object v0, Llen;->a:Liw3;

    invoke-interface {v0, p2}, Liw3;->a(Loa6;)V

    invoke-virtual {p2}, Lnvm;->b()Lpvm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpvm;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lnmn;)Lunn;
    .locals 0

    iput-object p1, p0, Lion;->b:Lnmn;

    return-object p0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lion;->c:I

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lion;->a:Lfhn;

    invoke-virtual {v0}, Lfhn;->j()Lhhn;

    move-result-object v0

    invoke-virtual {v0}, Lhhn;->g()Lpmn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpmn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnmm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpmn;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lele;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method
