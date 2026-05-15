.class public final Lggh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lnk8$a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggh$b;->a:Ljava/util/HashMap;

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    iput-object v0, p0, Lggh$b;->b:Lnk8$a;

    const/4 v0, -0x1

    iput v0, p0, Lggh$b;->c:I

    return-void
.end method

.method public static synthetic a(Lggh$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lggh$b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lggh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lggh$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lggh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lggh$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lggh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lggh$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lggh$b;)Lnk8$a;
    .locals 0

    iget-object p0, p0, Lggh$b;->b:Lnk8$a;

    return-object p0
.end method

.method public static synthetic f(Lggh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lggh$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lggh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lggh$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lggh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lggh$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lggh$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lggh$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic j(Lggh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lggh$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lggh$b;)I
    .locals 0

    iget p0, p0, Lggh$b;->c:I

    return p0
.end method

.method public static synthetic l(Lggh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lggh$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Lggh$b;
    .locals 1

    iget-object v0, p0, Lggh$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Lgca;)Lggh$b;
    .locals 1

    iget-object v0, p0, Lggh$b;->b:Lnk8$a;

    invoke-virtual {v0, p1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    return-object p0
.end method

.method public o()Lggh;
    .locals 2

    iget-object v0, p0, Lggh$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lggh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggh;-><init>(Lggh$b;Lggh$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lggh$b;
    .locals 0

    iput p1, p0, Lggh$b;->c:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Lggh$b;
    .locals 0

    iput-object p1, p0, Lggh$b;->g:Landroid/net/Uri;

    return-object p0
.end method
