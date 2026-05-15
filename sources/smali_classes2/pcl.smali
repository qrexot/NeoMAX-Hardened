.class public final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcl$b;
    }
.end annotation


# instance fields
.field public final a:Lnnd;

.field public final b:Lnnd;

.field public final c:Lpcl$b;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    iput-object v0, p0, Lpcl;->a:Lnnd;

    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    iput-object v0, p0, Lpcl;->b:Lnnd;

    new-instance v0, Lpcl$b;

    invoke-direct {v0}, Lpcl$b;-><init>()V

    iput-object v0, p0, Lpcl;->c:Lpcl$b;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lpcl$b;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BIILn3j$b;Ll34;)V
    .locals 6

    iget-object p4, p0, Lpcl;->a:Lnnd;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lnnd;->Z([BI)V

    iget-object p1, p0, Lpcl;->a:Lnnd;

    invoke-virtual {p1, p2}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lpcl;->d()Ltq4;

    move-result-object p1

    new-instance v0, Lgr4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    invoke-direct/range {v0 .. v5}, Lgr4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Ll34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Ltq4;
    .locals 3

    iget-object v0, p0, Lpcl;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lpcl;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lpcl;->a:Lnnd;

    iget-object v1, p0, Lpcl;->b:Lnnd;

    iget-object v2, p0, Lpcl;->d:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Lork;->R0(Lnnd;Lnnd;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpcl;->a:Lnnd;

    iget-object v1, p0, Lpcl;->b:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    iget-object v2, p0, Lpcl;->b:Lnnd;

    invoke-virtual {v2}, Lnnd;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnnd;->Z([BI)V

    :cond_1
    iget-object v0, p0, Lpcl;->c:Lpcl$b;

    invoke-virtual {v0}, Lpcl$b;->m()V

    iget-object v0, p0, Lpcl;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lpcl;->a:Lnnd;

    invoke-virtual {v1}, Lnnd;->U()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpcl;->c:Lpcl$b;

    iget-object v1, p0, Lpcl;->a:Lnnd;

    invoke-virtual {v0, v1}, Lpcl$b;->l(Lnnd;)V

    iget-object v0, p0, Lpcl;->c:Lpcl$b;

    iget-object v1, p0, Lpcl;->a:Lnnd;

    invoke-virtual {v0, v1}, Lpcl$b;->a(Lnnd;)Ltq4;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
