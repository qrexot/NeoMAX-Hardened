.class public final Lsda$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsda$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsda$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lsda$k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lsda$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lsda$k$a;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, Lsda$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lsda$k$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lsda$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lsda$k$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lsda$k;->d:I

    iput v0, p0, Lsda$k$a;->d:I

    .line 9
    iget v0, p1, Lsda$k;->e:I

    iput v0, p0, Lsda$k$a;->e:I

    .line 10
    iget-object v0, p1, Lsda$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lsda$k$a;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lsda$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lsda$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsda$k;Lsda$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsda$k$a;-><init>(Lsda$k;)V

    return-void
.end method

.method public static synthetic a(Lsda$k$a;)Lsda$j;
    .locals 0

    invoke-virtual {p0}, Lsda$k$a;->j()Lsda$j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsda$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lsda$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lsda$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsda$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lsda$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsda$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lsda$k$a;)I
    .locals 0

    iget p0, p0, Lsda$k$a;->d:I

    return p0
.end method

.method public static synthetic f(Lsda$k$a;)I
    .locals 0

    iget p0, p0, Lsda$k$a;->e:I

    return p0
.end method

.method public static synthetic g(Lsda$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsda$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lsda$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsda$k$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lsda$k;
    .locals 2

    new-instance v0, Lsda$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$k;-><init>(Lsda$k$a;Lsda$a;)V

    return-object v0
.end method

.method public final j()Lsda$j;
    .locals 2

    new-instance v0, Lsda$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$j;-><init>(Lsda$k$a;Lsda$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lsda$k$a;
    .locals 0

    iput-object p1, p0, Lsda$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lsda$k$a;
    .locals 0

    iput-object p1, p0, Lsda$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lsda$k$a;
    .locals 0

    iput-object p1, p0, Lsda$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lsda$k$a;
    .locals 0

    invoke-static {p1}, Ltkb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsda$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lsda$k$a;
    .locals 0

    iput p1, p0, Lsda$k$a;->e:I

    return-object p0
.end method

.method public p(I)Lsda$k$a;
    .locals 0

    iput p1, p0, Lsda$k$a;->d:I

    return-object p0
.end method
