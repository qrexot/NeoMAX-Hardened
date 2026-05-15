.class public final Lys2$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Lys2$s$b;

.field public g:Lys2$s$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lys2$s$a;)I
    .locals 0

    iget p0, p0, Lys2$s$a;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lys2$s$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lys2$s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lys2$s$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lys2$s$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lys2$s$a;)Lys2$s$c;
    .locals 0

    iget-object p0, p0, Lys2$s$a;->g:Lys2$s$c;

    return-object p0
.end method

.method public static bridge synthetic e(Lys2$s$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lys2$s$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lys2$s$a;)J
    .locals 2

    iget-wide v0, p0, Lys2$s$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lys2$s$a;)Lys2$s$b;
    .locals 0

    iget-object p0, p0, Lys2$s$a;->f:Lys2$s$b;

    return-object p0
.end method

.method public static i()Lys2$s$a;
    .locals 1

    new-instance v0, Lys2$s$a;

    invoke-direct {v0}, Lys2$s$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public h()Lys2$s;
    .locals 1

    new-instance v0, Lys2$s;

    invoke-direct {v0, p0}, Lys2$s;-><init>(Lys2$s$a;)V

    return-object v0
.end method

.method public j(I)Lys2$s$a;
    .locals 0

    iput p1, p0, Lys2$s$a;->d:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lys2$s$a;
    .locals 0

    iput-object p1, p0, Lys2$s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lys2$s$a;
    .locals 0

    iput-object p1, p0, Lys2$s$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lys2$s$c;)Lys2$s$a;
    .locals 0

    iput-object p1, p0, Lys2$s$a;->g:Lys2$s$c;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lys2$s$a;
    .locals 0

    iput-object p1, p0, Lys2$s$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public o(J)Lys2$s$a;
    .locals 0

    iput-wide p1, p0, Lys2$s$a;->b:J

    return-object p0
.end method

.method public p(Lys2$s$b;)Lys2$s$a;
    .locals 0

    iput-object p1, p0, Lys2$s$a;->f:Lys2$s$b;

    return-object p0
.end method
