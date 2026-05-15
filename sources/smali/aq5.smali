.class public final Laq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# instance fields
.field public final a:Lvy6;

.field public final b:Lnhe;

.field public final c:Lfi6;

.field public final d:Lfg8;

.field public final e:I

.field public final f:Lpp5;

.field public final g:Lpp5;

.field public final h:Ljava/util/Map;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lvy6;Lfi8;)V
    .locals 9

    .line 11
    invoke-interface {p2}, Lfi8;->i()Lnhe;

    move-result-object v2

    .line 12
    invoke-interface {p2}, Lfi8;->H()Lfi6;

    move-result-object v3

    .line 13
    invoke-interface {p2}, Lfi8;->k()Lfg8;

    move-result-object v4

    .line 14
    invoke-interface {p2}, Lfi8;->z()I

    move-result v5

    .line 15
    invoke-interface {p2}, Lfi8;->p()Lpp5;

    move-result-object v6

    .line 16
    invoke-interface {p2}, Lfi8;->t()Lpp5;

    move-result-object v7

    .line 17
    invoke-interface {p2}, Lfi8;->d()Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Laq5;-><init>(Lvy6;Lnhe;Lfi6;Lfg8;ILpp5;Lpp5;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lvy6;Lnhe;Lfi6;Lfg8;ILpp5;Lpp5;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laq5;->a:Lvy6;

    .line 3
    iput-object p2, p0, Laq5;->b:Lnhe;

    .line 4
    iput-object p3, p0, Laq5;->c:Lfi6;

    .line 5
    iput-object p4, p0, Laq5;->d:Lfg8;

    .line 6
    iput p5, p0, Laq5;->e:I

    .line 7
    iput-object p6, p0, Laq5;->f:Lpp5;

    .line 8
    iput-object p7, p0, Laq5;->g:Lpp5;

    .line 9
    iput-object p8, p0, Laq5;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lpa9;->SYNCHRONIZED:Lpa9;

    new-instance p2, Ltp5;

    invoke-direct {p2, p0}, Ltp5;-><init>(Laq5;)V

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Laq5;->i:Lz99;

    return-void
.end method

.method public static synthetic a(Laq5;)Laq5$a;
    .locals 0

    invoke-static {p0}, Laq5;->j(Laq5;)Laq5$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Laq5;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Laq5;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Laq5;)Lfi6;
    .locals 0

    iget-object p0, p0, Laq5;->c:Lfi6;

    return-object p0
.end method

.method public static final synthetic d(Laq5;)Lvy6;
    .locals 0

    iget-object p0, p0, Laq5;->a:Lvy6;

    return-object p0
.end method

.method public static final synthetic e(Laq5;)Lfg8;
    .locals 0

    iget-object p0, p0, Laq5;->d:Lfg8;

    return-object p0
.end method

.method public static final synthetic f(Laq5;)Lpp5;
    .locals 0

    iget-object p0, p0, Laq5;->f:Lpp5;

    return-object p0
.end method

.method public static final synthetic g(Laq5;)I
    .locals 0

    iget p0, p0, Laq5;->e:I

    return p0
.end method

.method public static final synthetic h(Laq5;)Lnhe;
    .locals 0

    iget-object p0, p0, Laq5;->b:Lnhe;

    return-object p0
.end method

.method public static final synthetic i(Laq5;)Lpp5;
    .locals 0

    iget-object p0, p0, Laq5;->g:Lpp5;

    return-object p0
.end method

.method public static final j(Laq5;)Laq5$a;
    .locals 1

    new-instance v0, Laq5$a;

    invoke-direct {v0, p0}, Laq5$a;-><init>(Laq5;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laq5;->k()Lsp5;

    move-result-object v0

    return-object v0
.end method

.method public k()Lsp5;
    .locals 1

    invoke-virtual {p0}, Laq5;->l()Lsp5;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lsp5;
    .locals 1

    iget-object v0, p0, Laq5;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp5;

    return-object v0
.end method
