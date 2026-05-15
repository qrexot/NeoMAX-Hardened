.class public final Llhe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lohe;

.field public b:Lphe;

.field public c:Lohe;

.field public d:Laxa;

.field public e:Lohe;

.field public f:Lphe;

.field public g:Lohe;

.field public h:Lphe;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llhe$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Llhe$a;)I
    .locals 0

    iget p0, p0, Llhe$a;->k:I

    return p0
.end method

.method public static bridge synthetic b(Llhe$a;)I
    .locals 0

    iget p0, p0, Llhe$a;->j:I

    return p0
.end method

.method public static bridge synthetic c(Llhe$a;)Lohe;
    .locals 0

    iget-object p0, p0, Llhe$a;->a:Lohe;

    return-object p0
.end method

.method public static bridge synthetic d(Llhe$a;)Lphe;
    .locals 0

    iget-object p0, p0, Llhe$a;->b:Lphe;

    return-object p0
.end method

.method public static bridge synthetic e(Llhe$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llhe$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Llhe$a;)Lohe;
    .locals 0

    iget-object p0, p0, Llhe$a;->c:Lohe;

    return-object p0
.end method

.method public static bridge synthetic g(Llhe$a;)Lohe;
    .locals 0

    iget-object p0, p0, Llhe$a;->e:Lohe;

    return-object p0
.end method

.method public static bridge synthetic h(Llhe$a;)Lphe;
    .locals 0

    iget-object p0, p0, Llhe$a;->f:Lphe;

    return-object p0
.end method

.method public static bridge synthetic i(Llhe$a;)Laxa;
    .locals 0

    iget-object p0, p0, Llhe$a;->d:Laxa;

    return-object p0
.end method

.method public static bridge synthetic j(Llhe$a;)Z
    .locals 0

    iget-boolean p0, p0, Llhe$a;->l:Z

    return p0
.end method

.method public static bridge synthetic k(Llhe$a;)Lohe;
    .locals 0

    iget-object p0, p0, Llhe$a;->g:Lohe;

    return-object p0
.end method

.method public static bridge synthetic l(Llhe$a;)Lphe;
    .locals 0

    iget-object p0, p0, Llhe$a;->h:Lphe;

    return-object p0
.end method


# virtual methods
.method public m()Llhe;
    .locals 2

    new-instance v0, Llhe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llhe;-><init>(Llhe$a;Lmhe;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Llhe$a;
    .locals 0

    iput-object p1, p0, Llhe$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lohe;)Llhe$a;
    .locals 0

    iput-object p1, p0, Llhe$a;->c:Lohe;

    return-object p0
.end method

.method public p(Laxa;)Llhe$a;
    .locals 0

    iput-object p1, p0, Llhe$a;->d:Laxa;

    return-object p0
.end method

.method public q(Lohe;)Llhe$a;
    .locals 0

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohe;

    iput-object p1, p0, Llhe$a;->g:Lohe;

    return-object p0
.end method
