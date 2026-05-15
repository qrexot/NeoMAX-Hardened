.class public Ls8f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8f;-><init>(Ljava/lang/String;ILco8$b;Ljava/lang/String;JLpj3;Lm9f;Lguk;Lguk;Lnn9;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lkv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn9;

.field public final synthetic b:Ls8f;


# direct methods
.method public constructor <init>(Ls8f;Lnn9;)V
    .locals 0

    iput-object p1, p0, Ls8f$a;->b:Ls8f;

    iput-object p2, p0, Ls8f$a;->a:Lnn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxj3;)V
    .locals 3

    iget-object v0, p0, Ls8f$a;->b:Ls8f;

    sget-object v1, Lsc6;->Initial:Lsc6;

    invoke-virtual {v0, v1}, Ld9f;->m0(Lsc6;)Lnq4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnq4;->p(Lz18;Z)V

    iget-object v1, p0, Ls8f$a;->b:Ls8f;

    sget-object v2, Ld9f$g;->Handshaking:Ld9f$g;

    iput-object v2, v1, Ld9f;->r:Ld9f$g;

    iget-object v1, p0, Ls8f$a;->b:Ls8f;

    iget-object v1, v1, Ld9f;->f:Lm14;

    invoke-virtual {p1}, Lxj3;->o()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lm14;->m([B)V

    iget-object v1, p0, Ls8f$a;->a:Lnn9;

    invoke-virtual {v0}, Lnq4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnn9;->sentPacketInfo(Ljava/lang/String;)V

    iget-object v0, p0, Ls8f$a;->b:Ls8f;

    invoke-static {v0, p1}, Ls8f;->g1(Ls8f;Lxj3;)V

    return-void
.end method

.method public b(Lnk2;)V
    .locals 2

    iget-object v0, p0, Ls8f$a;->b:Ls8f;

    sget-object v1, Lsc6;->Handshake:Lsc6;

    invoke-virtual {v0, v1}, Ld9f;->m0(Lsc6;)Lnq4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnq4;->p(Lz18;Z)V

    iget-object p1, p0, Ls8f$a;->a:Lnn9;

    invoke-virtual {v0}, Lnq4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->sentPacketInfo(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljk2;)V
    .locals 2

    iget-object v0, p0, Ls8f$a;->b:Ls8f;

    sget-object v1, Lsc6;->Handshake:Lsc6;

    invoke-virtual {v0, v1}, Ld9f;->m0(Lsc6;)Lnq4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnq4;->p(Lz18;Z)V

    iget-object p1, p0, Ls8f$a;->a:Lnn9;

    invoke-virtual {v0}, Lnq4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->sentPacketInfo(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lr47;)V
    .locals 2

    iget-object v0, p0, Ls8f$a;->b:Ls8f;

    sget-object v1, Lsc6;->Handshake:Lsc6;

    invoke-virtual {v0, v1}, Ld9f;->m0(Lsc6;)Lnq4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnq4;->p(Lz18;Z)V

    iget-object p1, p0, Ls8f$a;->a:Lnn9;

    invoke-virtual {v0}, Lnq4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->sentPacketInfo(Ljava/lang/String;)V

    return-void
.end method
