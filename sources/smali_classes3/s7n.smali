.class public final Ls7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lpen;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ls7n;)Lpen;
    .locals 0

    iget-object p0, p0, Ls7n;->e:Lpen;

    return-object p0
.end method

.method public static bridge synthetic n(Ls7n;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ls7n;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(Ls7n;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ls7n;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(Ls7n;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ls7n;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(Ls7n;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ls7n;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Ls7n;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ls7n;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(Ls7n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls7n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Ls7n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls7n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Ls7n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls7n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Ls7n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls7n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Ls7n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls7n;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Ls7n;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ls7n;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lpen;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->e:Lpen;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ls7n;
    .locals 0

    iput-object p1, p0, Ls7n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lc8n;
    .locals 2

    new-instance v0, Lc8n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc8n;-><init>(Ls7n;Lu7n;)V

    return-object v0
.end method
