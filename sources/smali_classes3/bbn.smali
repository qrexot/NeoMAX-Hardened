.class public final Lbbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljan;


# instance fields
.field public final a:Lg3n;

.field public b:Ls7n;


# direct methods
.method public constructor <init>(Lg3n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ls7n;

    invoke-direct {p2}, Ls7n;-><init>()V

    iput-object p2, p0, Lbbn;->b:Ls7n;

    iput-object p1, p0, Lbbn;->a:Lg3n;

    invoke-static {}, Lzbn;->a()Lzbn;

    return-void
.end method

.method public static d(Lg3n;)Ljan;
    .locals 2

    new-instance v0, Lbbn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbn;-><init>(Lg3n;I)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lbbn;->b:Ls7n;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls7n;->f(Ljava/lang/Boolean;)Ls7n;

    iget-object p2, p0, Lbbn;->b:Ls7n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ls7n;->e(Ljava/lang/Boolean;)Ls7n;

    iget-object p2, p0, Lbbn;->a:Lg3n;

    iget-object v0, p0, Lbbn;->b:Ls7n;

    invoke-virtual {v0}, Ls7n;->m()Lc8n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg3n;->e(Lc8n;)Lg3n;

    :try_start_0
    invoke-static {}, Lzbn;->a()Lzbn;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbbn;->a:Lg3n;

    invoke-virtual {p1}, Lg3n;->f()Lk3n;

    move-result-object p1

    new-instance p2, Ld39;

    invoke-direct {p2}, Ld39;-><init>()V

    sget-object v0, Lrzm;->a:Liw3;

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
    iget-object p1, p0, Lbbn;->a:Lg3n;

    invoke-virtual {p1}, Lg3n;->f()Lk3n;

    move-result-object p1

    new-instance p2, Lykm;

    invoke-direct {p2}, Lykm;-><init>()V

    sget-object v0, Lrzm;->a:Liw3;

    invoke-interface {v0, p2}, Liw3;->a(Loa6;)V

    invoke-virtual {p2}, Lykm;->b()Lalm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalm;->a(Ljava/lang/Object;)[B

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

.method public final b(Ls7n;)Ljan;
    .locals 0

    iput-object p1, p0, Lbbn;->b:Ls7n;

    return-object p0
.end method

.method public final c(Le3n;)Ljan;
    .locals 1

    iget-object v0, p0, Lbbn;->a:Lg3n;

    invoke-virtual {v0, p1}, Lg3n;->c(Le3n;)Lg3n;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbbn;->a:Lg3n;

    invoke-virtual {v0}, Lg3n;->f()Lk3n;

    move-result-object v0

    invoke-virtual {v0}, Lk3n;->c()Lc8n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8n;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwwm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc8n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lele;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method
