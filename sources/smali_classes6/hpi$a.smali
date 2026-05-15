.class public final Lhpi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lhpi$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLipi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhpi$a;-><init>(J)V

    return-void
.end method

.method public static bridge synthetic a(Lhpi$a;)J
    .locals 2

    iget-wide v0, p0, Lhpi$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lhpi$a;)J
    .locals 2

    iget-wide v0, p0, Lhpi$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lhpi$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhpi$a;->i:Z

    return p0
.end method

.method public static bridge synthetic d(Lhpi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhpi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lhpi$a;)J
    .locals 2

    iget-wide v0, p0, Lhpi$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lhpi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhpi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lhpi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhpi$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lhpi$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhpi$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lhpi$a;)J
    .locals 2

    iget-wide v0, p0, Lhpi$a;->f:J

    return-wide v0
.end method


# virtual methods
.method public j()Lhpi;
    .locals 2

    new-instance v0, Lhpi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhpi;-><init>(Lhpi$a;Lipi;)V

    return-object v0
.end method

.method public k(J)Lhpi$a;
    .locals 0

    iput-wide p1, p0, Lhpi$a;->d:J

    return-object p0
.end method

.method public l(J)Lhpi$a;
    .locals 0

    iput-wide p1, p0, Lhpi$a;->e:J

    return-object p0
.end method

.method public m(Z)Lhpi$a;
    .locals 0

    iput-boolean p1, p0, Lhpi$a;->i:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lhpi$a;
    .locals 0

    iput-object p1, p0, Lhpi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lhpi$a;
    .locals 0

    iput-object p1, p0, Lhpi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lhpi$a;
    .locals 0

    iput-object p1, p0, Lhpi$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/util/List;)Lhpi$a;
    .locals 0

    iput-object p1, p0, Lhpi$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public r(J)Lhpi$a;
    .locals 0

    iput-wide p1, p0, Lhpi$a;->f:J

    return-object p0
.end method
