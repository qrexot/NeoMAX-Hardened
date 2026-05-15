.class public final Landroidx/media3/transformer/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lnk8$a;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/s;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    iget-object v1, p1, Landroidx/media3/transformer/s;->a:Lnk8;

    .line 8
    invoke-virtual {v0, v1}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/s$b;->a:Lnk8$a;

    .line 9
    iget-boolean v0, p1, Landroidx/media3/transformer/s;->b:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/s$b;->b:Z

    .line 10
    iget-boolean v0, p1, Landroidx/media3/transformer/s;->c:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/s$b;->c:Z

    .line 11
    iget-boolean p1, p1, Landroidx/media3/transformer/s;->d:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/s$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/s;Landroidx/media3/transformer/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/s$b;-><init>(Landroidx/media3/transformer/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    invoke-virtual {v0, p1}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/s$b;->a:Lnk8$a;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/transformer/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    invoke-virtual {v0, p1}, Lnk8$a;->j([Ljava/lang/Object;)Lnk8$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/s$b;->a:Lnk8$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/s$b;)Lnk8$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/s$b;->a:Lnk8$a;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/s$b;->c:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/s$b;->d:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/s$b;->b:Z

    return p0
.end method


# virtual methods
.method public e(Ljava/util/List;)Landroidx/media3/transformer/s$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/s$b;->a:Lnk8$a;

    invoke-virtual {v0, p1}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    return-object p0
.end method

.method public f()Landroidx/media3/transformer/s;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/s;-><init>(Landroidx/media3/transformer/s$b;Landroidx/media3/transformer/s$a;)V

    return-object v0
.end method

.method public g(Z)Landroidx/media3/transformer/s$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/s$b;->c:Z

    return-object p0
.end method

.method public h(Z)Landroidx/media3/transformer/s$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/s$b;->d:Z

    return-object p0
.end method

.method public i(Z)Landroidx/media3/transformer/s$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/s$b;->b:Z

    return-object p0
.end method
