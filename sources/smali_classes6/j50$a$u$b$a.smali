.class public Lj50$a$u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld7f;

.field public b:F

.field public c:F

.field public d:Ld7f$b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld7f$b;->P_2160:Ld7f$b;

    iput-object v0, p0, Lj50$a$u$b$a;->d:Ld7f$b;

    return-void
.end method

.method public static bridge synthetic a(Lj50$a$u$b$a;)F
    .locals 0

    iget p0, p0, Lj50$a$u$b$a;->c:F

    return p0
.end method

.method public static bridge synthetic b(Lj50$a$u$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lj50$a$u$b$a;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lj50$a$u$b$a;)Ld7f;
    .locals 0

    iget-object p0, p0, Lj50$a$u$b$a;->a:Ld7f;

    return-object p0
.end method

.method public static bridge synthetic d(Lj50$a$u$b$a;)Ld7f$b;
    .locals 0

    iget-object p0, p0, Lj50$a$u$b$a;->d:Ld7f$b;

    return-object p0
.end method

.method public static bridge synthetic e(Lj50$a$u$b$a;)F
    .locals 0

    iget p0, p0, Lj50$a$u$b$a;->b:F

    return p0
.end method


# virtual methods
.method public f()Lj50$a$u$b;
    .locals 2

    new-instance v0, Lj50$a$u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj50$a$u$b;-><init>(Lj50$a$u$b$a;Lk50;)V

    return-object v0
.end method

.method public g(F)Lj50$a$u$b$a;
    .locals 0

    iput p1, p0, Lj50$a$u$b$a;->c:F

    return-object p0
.end method

.method public h(Z)Lj50$a$u$b$a;
    .locals 0

    iput-boolean p1, p0, Lj50$a$u$b$a;->e:Z

    return-object p0
.end method

.method public i(Ld7f$b;)Lj50$a$u$b$a;
    .locals 0

    iput-object p1, p0, Lj50$a$u$b$a;->d:Ld7f$b;

    return-object p0
.end method

.method public j(F)Lj50$a$u$b$a;
    .locals 0

    iput p1, p0, Lj50$a$u$b$a;->b:F

    return-object p0
.end method
