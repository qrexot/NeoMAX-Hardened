.class public final Lcpi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpi;
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
    iput-wide p1, p0, Lcpi$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcpi$a;-><init>(J)V

    return-void
.end method

.method public static bridge synthetic a(Lcpi$a;)J
    .locals 2

    iget-wide v0, p0, Lcpi$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcpi$a;)J
    .locals 2

    iget-wide v0, p0, Lcpi$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcpi$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcpi$a;->i:Z

    return p0
.end method

.method public static bridge synthetic d(Lcpi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcpi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcpi$a;)J
    .locals 2

    iget-wide v0, p0, Lcpi$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcpi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcpi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcpi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcpi$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcpi$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcpi$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcpi$a;)J
    .locals 2

    iget-wide v0, p0, Lcpi$a;->f:J

    return-wide v0
.end method


# virtual methods
.method public j()Lcpi;
    .locals 2

    new-instance v0, Lcpi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcpi;-><init>(Lcpi$a;Lbpi;)V

    return-object v0
.end method

.method public k(J)Lcpi$a;
    .locals 0

    iput-wide p1, p0, Lcpi$a;->d:J

    return-object p0
.end method

.method public l(J)Lcpi$a;
    .locals 0

    iput-wide p1, p0, Lcpi$a;->e:J

    return-object p0
.end method

.method public m(Z)Lcpi$a;
    .locals 0

    iput-boolean p1, p0, Lcpi$a;->i:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcpi$a;
    .locals 0

    iput-object p1, p0, Lcpi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcpi$a;
    .locals 0

    iput-object p1, p0, Lcpi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcpi$a;
    .locals 0

    iput-object p1, p0, Lcpi$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/util/List;)Lcpi$a;
    .locals 0

    iput-object p1, p0, Lcpi$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public r(J)Lcpi$a;
    .locals 0

    iput-wide p1, p0, Lcpi$a;->f:J

    return-object p0
.end method
