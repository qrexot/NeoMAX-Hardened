.class public final Lnmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lwqm;

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

.method public static bridge synthetic a(Lnmn;)Lwqm;
    .locals 0

    iget-object p0, p0, Lnmn;->e:Lwqm;

    return-object p0
.end method

.method public static bridge synthetic n(Lnmn;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnmn;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(Lnmn;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnmn;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(Lnmn;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnmn;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(Lnmn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnmn;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Lnmn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnmn;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(Lnmn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnmn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lnmn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnmn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lnmn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnmn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lnmn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnmn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lnmn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnmn;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lnmn;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnmn;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lwqm;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->e:Lwqm;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lnmn;
    .locals 0

    iput-object p1, p0, Lnmn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lpmn;
    .locals 2

    new-instance v0, Lpmn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpmn;-><init>(Lnmn;Lomn;)V

    return-object v0
.end method
