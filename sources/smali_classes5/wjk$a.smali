.class public final Lwjk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmkk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:J

.field public g:Lbmk;

.field public h:Ltlk;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lbmk;->UNKNOWN:Lbmk;

    iput-object v0, p0, Lwjk$a;->g:Lbmk;

    return-void
.end method

.method public synthetic constructor <init>(Lxjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwjk$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lwjk$a;)J
    .locals 2

    iget-wide v0, p0, Lwjk$a;->i:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lwjk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwjk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lwjk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwjk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lwjk$a;)J
    .locals 2

    iget-wide v0, p0, Lwjk$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lwjk$a;)Lmkk;
    .locals 0

    iget-object p0, p0, Lwjk$a;->a:Lmkk;

    return-object p0
.end method

.method public static bridge synthetic f(Lwjk$a;)F
    .locals 0

    iget p0, p0, Lwjk$a;->e:F

    return p0
.end method

.method public static bridge synthetic g(Lwjk$a;)Ltlk;
    .locals 0

    iget-object p0, p0, Lwjk$a;->h:Ltlk;

    return-object p0
.end method

.method public static bridge synthetic h(Lwjk$a;)Lbmk;
    .locals 0

    iget-object p0, p0, Lwjk$a;->g:Lbmk;

    return-object p0
.end method

.method public static bridge synthetic i(Lwjk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwjk$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j()Lwjk;
    .locals 2

    new-instance v0, Lwjk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwjk;-><init>(Lwjk$a;Lxjk;)V

    return-object v0
.end method

.method public k(J)Lwjk$a;
    .locals 0

    iput-wide p1, p0, Lwjk$a;->i:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lwjk$a;
    .locals 0

    iput-object p1, p0, Lwjk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lwjk$a;
    .locals 0

    iput-object p1, p0, Lwjk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(J)Lwjk$a;
    .locals 0

    iput-wide p1, p0, Lwjk$a;->f:J

    return-object p0
.end method

.method public o(Lmkk;)Lwjk$a;
    .locals 0

    iput-object p1, p0, Lwjk$a;->a:Lmkk;

    return-object p0
.end method

.method public p(F)Lwjk$a;
    .locals 0

    iput p1, p0, Lwjk$a;->e:F

    return-object p0
.end method

.method public q(Ltlk;)Lwjk$a;
    .locals 0

    iput-object p1, p0, Lwjk$a;->h:Ltlk;

    return-object p0
.end method

.method public r(Lbmk;)Lwjk$a;
    .locals 0

    iput-object p1, p0, Lwjk$a;->g:Lbmk;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lwjk$a;
    .locals 0

    iput-object p1, p0, Lwjk$a;->d:Ljava/lang/String;

    return-object p0
.end method
