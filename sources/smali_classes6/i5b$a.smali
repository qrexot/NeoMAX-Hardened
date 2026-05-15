.class public final Li5b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:La3b;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ldmk;

.field public e:Lnxk;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5b$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Li5b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li5b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Li5b$a;)J
    .locals 2

    iget-wide v0, p0, Li5b$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Li5b$a;)La3b;
    .locals 0

    iget-object p0, p0, Li5b$a;->a:La3b;

    return-object p0
.end method

.method public static bridge synthetic d(Li5b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li5b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Li5b$a;)Ldmk;
    .locals 0

    iget-object p0, p0, Li5b$a;->d:Ldmk;

    return-object p0
.end method

.method public static bridge synthetic f(Li5b$a;)Lnxk;
    .locals 0

    iget-object p0, p0, Li5b$a;->e:Lnxk;

    return-object p0
.end method

.method public static bridge synthetic g(Li5b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li5b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Li5b$a;J)V
    .locals 0

    iput-wide p1, p0, Li5b$a;->c:J

    return-void
.end method

.method public static bridge synthetic i(Li5b$a;La3b;)V
    .locals 0

    iput-object p1, p0, Li5b$a;->a:La3b;

    return-void
.end method

.method public static bridge synthetic j(Li5b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li5b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Li5b$a;Ldmk;)V
    .locals 0

    iput-object p1, p0, Li5b$a;->d:Ldmk;

    return-void
.end method

.method public static bridge synthetic l(Li5b$a;Lnxk;)V
    .locals 0

    iput-object p1, p0, Li5b$a;->e:Lnxk;

    return-void
.end method


# virtual methods
.method public m()Li5b;
    .locals 2

    new-instance v0, Li5b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li5b;-><init>(Li5b$a;Lj5b;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Li5b$a;
    .locals 0

    iput-object p1, p0, Li5b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(J)Li5b$a;
    .locals 0

    iput-wide p1, p0, Li5b$a;->c:J

    return-object p0
.end method

.method public p(La3b;)Li5b$a;
    .locals 0

    iput-object p1, p0, Li5b$a;->a:La3b;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Li5b$a;
    .locals 0

    iput-object p1, p0, Li5b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ldmk;)Li5b$a;
    .locals 0

    iput-object p1, p0, Li5b$a;->d:Ldmk;

    return-object p0
.end method

.method public s(Lnxk;)Li5b$a;
    .locals 0

    iput-object p1, p0, Li5b$a;->e:Lnxk;

    return-object p0
.end method
