.class public final Lga8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga8$a;,
        Lga8$b;,
        Lga8$c;,
        Lga8$d;,
        Lga8$e;,
        Lga8$f;,
        Lga8$g;
    }
.end annotation


# static fields
.field public static final h:Lga8$d;


# instance fields
.field public final a:Ltnc;

.field public final b:Louf;

.field public final c:Lb01;

.field public final d:La01;

.field public e:I

.field public final f:La48;

.field public g:Ln38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga8$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga8$d;-><init>(Lv65;)V

    sput-object v0, Lga8;->h:Lga8$d;

    return-void
.end method

.method public constructor <init>(Ltnc;Louf;Lb01;La01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga8;->a:Ltnc;

    iput-object p2, p0, Lga8;->b:Louf;

    iput-object p3, p0, Lga8;->c:Lb01;

    iput-object p4, p0, Lga8;->d:La01;

    new-instance p1, La48;

    invoke-direct {p1, p3}, La48;-><init>(Lb01;)V

    iput-object p1, p0, Lga8;->f:La48;

    return-void
.end method

.method public static final synthetic i(Lga8;Lfk7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lga8;->r(Lfk7;)V

    return-void
.end method

.method public static final synthetic j(Lga8;)Ltnc;
    .locals 0

    iget-object p0, p0, Lga8;->a:Ltnc;

    return-object p0
.end method

.method public static final synthetic k(Lga8;)La48;
    .locals 0

    iget-object p0, p0, Lga8;->f:La48;

    return-object p0
.end method

.method public static final synthetic l(Lga8;)La01;
    .locals 0

    iget-object p0, p0, Lga8;->d:La01;

    return-object p0
.end method

.method public static final synthetic m(Lga8;)Lb01;
    .locals 0

    iget-object p0, p0, Lga8;->c:Lb01;

    return-object p0
.end method

.method public static final synthetic n(Lga8;)I
    .locals 0

    iget p0, p0, Lga8;->e:I

    return p0
.end method

.method public static final synthetic o(Lga8;)Ln38;
    .locals 0

    iget-object p0, p0, Lga8;->g:Ln38;

    return-object p0
.end method

.method public static final synthetic p(Lga8;I)V
    .locals 0

    iput p1, p0, Lga8;->e:I

    return-void
.end method

.method public static final synthetic q(Lga8;Ln38;)V
    .locals 0

    iput-object p1, p0, Lga8;->g:Ln38;

    return-void
.end method


# virtual methods
.method public final A(Ln38;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lga8;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lga8;->d:La01;

    invoke-interface {v0, p2}, La01;->K0(Ljava/lang/String;)La01;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, La01;->K0(Ljava/lang/String;)La01;

    invoke-virtual {p1}, Ln38;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lga8;->d:La01;

    invoke-virtual {p1, v1}, Ln38;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, La01;->K0(Ljava/lang/String;)La01;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, La01;->K0(Ljava/lang/String;)La01;

    move-result-object v2

    invoke-virtual {p1, v1}, Ln38;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, La01;->K0(Ljava/lang/String;)La01;

    move-result-object v2

    invoke-interface {v2, v0}, La01;->K0(Ljava/lang/String;)La01;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lga8;->d:La01;

    invoke-interface {p1, v0}, La01;->K0(Ljava/lang/String;)La01;

    const/4 p1, 0x1

    iput p1, p0, Lga8;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lga8;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Louf;
    .locals 1

    iget-object v0, p0, Lga8;->b:Louf;

    return-object v0
.end method

.method public b(Llag;)Lodi;
    .locals 4

    invoke-static {p1}, Llc8;->b(Llag;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lga8;->w(J)Lodi;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lga8;->t(Llag;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llag;->D1()Lq8g;

    move-result-object p1

    invoke-virtual {p1}, Lq8g;->k()Ldd8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga8;->v(Ldd8;)Lodi;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lrrk;->v(Llag;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lga8;->w(J)Lodi;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lga8;->y()Lodi;

    move-result-object p1

    return-object p1
.end method

.method public c(Lq8g;J)Lpai;
    .locals 2

    invoke-virtual {p1}, Lq8g;->a()Ls8g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq8g;->a()Ls8g;

    move-result-object v0

    invoke-virtual {v0}, Ls8g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lga8;->s(Lq8g;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lga8;->u()Lpai;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lga8;->x()Lpai;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lga8;->a()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lga8;->d:La01;

    invoke-interface {v0}, La01;->flush()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lga8;->d:La01;

    invoke-interface {v0}, La01;->flush()V

    return-void
.end method

.method public f(Llag;)J
    .locals 2

    invoke-static {p1}, Llc8;->b(Llag;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lga8;->t(Llag;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lrrk;->v(Llag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Z)Llag$a;
    .locals 4

    iget v0, p0, Lga8;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lga8;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lnmi;->d:Lnmi$a;

    iget-object v1, p0, Lga8;->f:La48;

    invoke-virtual {v1}, La48;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmi$a;->a(Ljava/lang/String;)Lnmi;

    move-result-object v0

    new-instance v1, Llag$a;

    invoke-direct {v1}, Llag$a;-><init>()V

    iget-object v3, v0, Lnmi;->a:Lh3f;

    invoke-virtual {v1, v3}, Llag$a;->p(Lh3f;)Llag$a;

    move-result-object v1

    iget v3, v0, Lnmi;->b:I

    invoke-virtual {v1, v3}, Llag$a;->g(I)Llag$a;

    move-result-object v1

    iget-object v3, v0, Lnmi;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Llag$a;->m(Ljava/lang/String;)Llag$a;

    move-result-object v1

    iget-object v3, p0, Lga8;->f:La48;

    invoke-virtual {v3}, La48;->a()Ln38;

    move-result-object v3

    invoke-virtual {v1, v3}, Llag$a;->k(Ln38;)Llag$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lnmi;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, v0, Lnmi;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lga8;->e:I

    return-object v1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, Lga8;->e:I

    return-object v1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lga8;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lga8;->a()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->A()Lmhg;

    move-result-object v0

    invoke-virtual {v0}, Lmhg;->a()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->l()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Lq8g;)V
    .locals 2

    sget-object v0, La9g;->a:La9g;

    invoke-virtual {p0}, Lga8;->a()Louf;

    move-result-object v1

    invoke-virtual {v1}, Louf;->A()Lmhg;

    move-result-object v1

    invoke-virtual {v1}, Lmhg;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, La9g;->a(Lq8g;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq8g;->e()Ln38;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lga8;->A(Ln38;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lfk7;)V
    .locals 2

    invoke-virtual {p1}, Lfk7;->i()Lwvj;

    move-result-object v0

    sget-object v1, Lwvj;->e:Lwvj;

    invoke-virtual {p1, v1}, Lfk7;->j(Lwvj;)Lfk7;

    invoke-virtual {v0}, Lwvj;->a()Lwvj;

    invoke-virtual {v0}, Lwvj;->b()Lwvj;

    return-void
.end method

.method public final s(Lq8g;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Llag;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u()Lpai;
    .locals 2

    iget v0, p0, Lga8;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lga8;->e:I

    new-instance v0, Lga8$b;

    invoke-direct {v0, p0}, Lga8$b;-><init>(Lga8;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lga8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ldd8;)Lodi;
    .locals 2

    iget v0, p0, Lga8;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lga8;->e:I

    new-instance v0, Lga8$c;

    invoke-direct {v0, p0, p1}, Lga8$c;-><init>(Lga8;Ldd8;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lga8;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(J)Lodi;
    .locals 2

    iget v0, p0, Lga8;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lga8;->e:I

    new-instance v0, Lga8$e;

    invoke-direct {v0, p0, p1, p2}, Lga8$e;-><init>(Lga8;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lga8;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()Lpai;
    .locals 2

    iget v0, p0, Lga8;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lga8;->e:I

    new-instance v0, Lga8$f;

    invoke-direct {v0, p0}, Lga8$f;-><init>(Lga8;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lga8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()Lodi;
    .locals 2

    iget v0, p0, Lga8;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lga8;->e:I

    invoke-virtual {p0}, Lga8;->a()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->z()V

    new-instance v0, Lga8$g;

    invoke-direct {v0, p0}, Lga8$g;-><init>(Lga8;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lga8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(Llag;)V
    .locals 4

    invoke-static {p1}, Lrrk;->v(Llag;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lga8;->w(J)Lodi;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lrrk;->L(Lodi;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lodi;->close()V

    return-void
.end method
