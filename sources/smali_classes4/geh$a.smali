.class public Lgeh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLheh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgeh$a;-><init>(J)V

    return-void
.end method

.method public static bridge synthetic m(Lgeh$a;)J
    .locals 2

    iget-wide v0, p0, Lgeh$a;->n:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lgeh$a;)I
    .locals 0

    iget p0, p0, Lgeh$a;->o:I

    return p0
.end method

.method public static bridge synthetic o(Lgeh$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgeh$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lgeh$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgeh$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lgeh$a;)J
    .locals 2

    iget-wide v0, p0, Lgeh$a;->r:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lgeh$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgeh$a;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lgeh$a;->s()Lgeh;

    move-result-object v0

    return-object v0
.end method

.method public s()Lgeh;
    .locals 2

    new-instance v0, Lgeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgeh;-><init>(Lgeh$a;Lheh;)V

    return-object v0
.end method

.method public t(J)Lgeh$a;
    .locals 0

    iput-wide p1, p0, Lgeh$a;->n:J

    return-object p0
.end method

.method public u(I)Lgeh$a;
    .locals 0

    iput p1, p0, Lgeh$a;->o:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lgeh$a;
    .locals 0

    iput-object p1, p0, Lgeh$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lgeh$a;
    .locals 0

    iput-object p1, p0, Lgeh$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lgeh$a;
    .locals 0

    iput-object p1, p0, Lgeh$a;->m:Ljava/lang/String;

    return-object p0
.end method
