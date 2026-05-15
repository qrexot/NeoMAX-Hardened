.class public final Lngn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ldhn;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lngn;)Ldhn;
    .locals 0

    iget-object p0, p0, Lngn;->b:Ldhn;

    return-object p0
.end method

.method public static bridge synthetic h(Lngn;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lngn;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic i(Lngn;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lngn;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Lngn;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lngn;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic k(Lngn;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lngn;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lngn;
    .locals 0

    iput-object p1, p0, Lngn;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lngn;
    .locals 0

    iput-object p1, p0, Lngn;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lngn;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lngn;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ldhn;)Lngn;
    .locals 0

    iput-object p1, p0, Lngn;->b:Ldhn;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lngn;
    .locals 0

    iput-object p1, p0, Lngn;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lpgn;
    .locals 2

    new-instance v0, Lpgn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpgn;-><init>(Lngn;Logn;)V

    return-object v0
.end method
