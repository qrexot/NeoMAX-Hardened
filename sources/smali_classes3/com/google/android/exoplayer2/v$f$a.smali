.class public final Lcom/google/android/exoplayer2/v$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lrk8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lnk8;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$f$a;->c:Lrk8;

    .line 5
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$f$a;->g:Lnk8;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/v$f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$f;->e:Lrk8;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$f$a;->c:Lrk8;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/v$f;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/v$f;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/v$f;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v$f$a;->f:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$f;->j:Lnk8;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$f$a;->g:Lnk8;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/v$f;->a(Lcom/google/android/exoplayer2/v$f;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v$f;Lcom/google/android/exoplayer2/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v$f$a;-><init>(Lcom/google/android/exoplayer2/v$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/v$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/v$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/v$f$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v$f$a;->g:Lnk8;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/v$f$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/v$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/v$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/v$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/v$f$a;)Lrk8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v$f$a;->c:Lrk8;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/google/android/exoplayer2/v$f;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/v$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/v$f;-><init>(Lcom/google/android/exoplayer2/v$f$a;Lcom/google/android/exoplayer2/v$a;)V

    return-object v0
.end method
