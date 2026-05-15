.class public final Lnxk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld7f$b;

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld7f$b;->P_2160:Ld7f$b;

    iput-object v0, p0, Lnxk$a;->a:Ld7f$b;

    const/4 v0, 0x0

    iput v0, p0, Lnxk$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnxk$a;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxk$a;->d:Z

    return-void
.end method

.method public static bridge synthetic a(Lnxk$a;)F
    .locals 0

    iget p0, p0, Lnxk$a;->c:F

    return p0
.end method

.method public static bridge synthetic b(Lnxk$a;)Z
    .locals 0

    iget-boolean p0, p0, Lnxk$a;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Lnxk$a;)Ld7f$b;
    .locals 0

    iget-object p0, p0, Lnxk$a;->a:Ld7f$b;

    return-object p0
.end method

.method public static bridge synthetic d(Lnxk$a;)F
    .locals 0

    iget p0, p0, Lnxk$a;->b:F

    return p0
.end method

.method public static bridge synthetic e(Lnxk$a;F)V
    .locals 0

    iput p1, p0, Lnxk$a;->c:F

    return-void
.end method

.method public static bridge synthetic f(Lnxk$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lnxk$a;->d:Z

    return-void
.end method

.method public static bridge synthetic g(Lnxk$a;Ld7f$b;)V
    .locals 0

    iput-object p1, p0, Lnxk$a;->a:Ld7f$b;

    return-void
.end method

.method public static bridge synthetic h(Lnxk$a;F)V
    .locals 0

    iput p1, p0, Lnxk$a;->b:F

    return-void
.end method


# virtual methods
.method public i()Lnxk;
    .locals 2

    new-instance v0, Lnxk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnxk;-><init>(Lnxk$a;Loxk;)V

    return-object v0
.end method

.method public j(F)Lnxk$a;
    .locals 0

    iput p1, p0, Lnxk$a;->c:F

    return-object p0
.end method

.method public k(Z)Lnxk$a;
    .locals 0

    iput-boolean p1, p0, Lnxk$a;->d:Z

    return-object p0
.end method

.method public l(Ld7f$b;)Lnxk$a;
    .locals 0

    iput-object p1, p0, Lnxk$a;->a:Ld7f$b;

    return-object p0
.end method

.method public m(F)Lnxk$a;
    .locals 0

    iput p1, p0, Lnxk$a;->b:F

    return-object p0
.end method
