.class public Lys2$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lys2$h$a;)I
    .locals 0

    iget p0, p0, Lys2$h$a;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lys2$h$a;)Z
    .locals 0

    iget-boolean p0, p0, Lys2$h$a;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Lys2$h$a;)Z
    .locals 0

    iget-boolean p0, p0, Lys2$h$a;->a:Z

    return p0
.end method

.method public static bridge synthetic d(Lys2$h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lys2$h$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lys2$h$a;)J
    .locals 2

    iget-wide v0, p0, Lys2$h$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public f()Lys2$h;
    .locals 2

    new-instance v0, Lys2$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lys2$h;-><init>(Lys2$h$a;Lbt2;)V

    return-object v0
.end method

.method public g(I)Lys2$h$a;
    .locals 0

    iput p1, p0, Lys2$h$a;->b:I

    return-object p0
.end method

.method public h(Z)Lys2$h$a;
    .locals 0

    iput-boolean p1, p0, Lys2$h$a;->d:Z

    return-object p0
.end method

.method public i(Z)Lys2$h$a;
    .locals 0

    iput-boolean p1, p0, Lys2$h$a;->a:Z

    return-object p0
.end method

.method public j(Ljava/util/List;)Lys2$h$a;
    .locals 0

    iput-object p1, p0, Lys2$h$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public k(J)Lys2$h$a;
    .locals 0

    iput-wide p1, p0, Lys2$h$a;->c:J

    return-object p0
.end method
