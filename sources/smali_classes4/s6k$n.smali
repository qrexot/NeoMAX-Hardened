.class public final Ls6k$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6k;->i(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    iput-object p1, p0, Ls6k$n;->w:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ls6k$n;->w:Lz99;

    invoke-static {v0}, Ls6k;->c(Lz99;)Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->w()Lvpk;

    move-result-object v0

    iget-object v0, v0, Lvpk;->b:Ljava/lang/String;

    iget-object v1, p0, Ls6k$n;->w:Lz99;

    invoke-static {v1}, Ls6k;->c(Lz99;)Lxl5;

    move-result-object v1

    invoke-virtual {v1}, Lxl5;->w()Lvpk;

    move-result-object v1

    iget-object v1, v1, Lvpk;->e:Ljava/lang/String;

    iget-object v2, p0, Ls6k$n;->w:Lz99;

    invoke-static {v2}, Ls6k;->c(Lz99;)Lxl5;

    move-result-object v2

    invoke-virtual {v2}, Lxl5;->w()Lvpk;

    move-result-object v2

    iget-object v2, v2, Lvpk;->i:Ljava/lang/String;

    iget-object v3, p0, Ls6k$n;->w:Lz99;

    invoke-static {v3}, Ls6k;->c(Lz99;)Lxl5;

    move-result-object v3

    invoke-virtual {v3}, Lxl5;->w()Lvpk;

    move-result-object v3

    iget-object v3, v3, Lvpk;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OKMessages/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6k$n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
