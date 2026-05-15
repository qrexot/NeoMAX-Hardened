.class public final Llvk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lxd8;

.field public d:Ljava/lang/String;

.field public e:Lry1;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvk$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Llvk$a;)J
    .locals 2

    iget-wide v0, p0, Llvk$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Llvk$a;)J
    .locals 2

    iget-wide v0, p0, Llvk$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic c(Llvk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llvk$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Llvk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llvk$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Llvk$a;)Lxd8;
    .locals 0

    iget-object p0, p0, Llvk$a;->c:Lxd8;

    return-object p0
.end method

.method public static bridge synthetic f(Llvk$a;)Lry1;
    .locals 0

    iget-object p0, p0, Llvk$a;->e:Lry1;

    return-object p0
.end method


# virtual methods
.method public g()Llvk;
    .locals 2

    new-instance v0, Llvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llvk;-><init>(Llvk$a;Lmvk;)V

    return-object v0
.end method

.method public h(J)Llvk$a;
    .locals 0

    iput-wide p1, p0, Llvk$a;->b:J

    return-object p0
.end method

.method public i(J)Llvk$a;
    .locals 0

    iput-wide p1, p0, Llvk$a;->f:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Llvk$a;
    .locals 0

    iput-object p1, p0, Llvk$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Llvk$a;
    .locals 0

    iput-object p1, p0, Llvk$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lxd8;)Llvk$a;
    .locals 0

    iput-object p1, p0, Llvk$a;->c:Lxd8;

    return-object p0
.end method

.method public m(Lry1;)Llvk$a;
    .locals 0

    iput-object p1, p0, Llvk$a;->e:Lry1;

    return-object p0
.end method
