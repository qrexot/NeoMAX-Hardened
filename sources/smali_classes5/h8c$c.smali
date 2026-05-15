.class public final Lh8c$c;
.super Llge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8c;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lh8c$b;Lrmk$d;Lrmk$a;Lhn9;Ljavax/net/ssl/SSLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh8c;


# direct methods
.method public constructor <init>(Lh8c;Lhn9;)V
    .locals 0

    iput-object p1, p0, Lh8c$c;->d:Lh8c;

    invoke-direct {p0, p2}, Llge;-><init>(Lhn9;)V

    return-void
.end method


# virtual methods
.method public G(Ldz3;)V
    .locals 2

    invoke-super {p0, p1}, Llge;->G(Ldz3;)V

    iget-object p1, p0, Lh8c$c;->d:Lh8c;

    invoke-static {p1}, Lh8c;->g(Lh8c;)Lamk;

    move-result-object p1

    invoke-virtual {p1}, Lamk;->f()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lh8c$c;->d:Lh8c;

    invoke-static {v0}, Lh8c;->d(Lh8c;)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lh8c$c;->d:Lh8c;

    invoke-static {v0}, Lh8c;->e(Lh8c;)Lrmk$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lrmk$d;->a(F)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-super {p0}, Llge;->v()V

    iget-object v0, p0, Lh8c$c;->d:Lh8c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh8c;->c(Lh8c;Z)V

    return-void
.end method
