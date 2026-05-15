.class public Lb21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb21$c;

.field public b:Ljava/lang/String;

.field public c:Lb21$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb21$a;->b:Ljava/lang/String;

    sget-object v0, Lb21$b;->DEFAULT:Lb21$b;

    iput-object v0, p0, Lb21$a;->c:Lb21$b;

    return-void
.end method

.method public static bridge synthetic a(Lb21$a;)J
    .locals 2

    iget-wide v0, p0, Lb21$a;->g:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lb21$a;)Lb21$b;
    .locals 0

    iget-object p0, p0, Lb21$a;->c:Lb21$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lb21$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb21$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lb21$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb21$a;->f:Z

    return p0
.end method

.method public static bridge synthetic e(Lb21$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb21$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lb21$a;)Lb21$c;
    .locals 0

    iget-object p0, p0, Lb21$a;->a:Lb21$c;

    return-object p0
.end method

.method public static bridge synthetic g(Lb21$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb21$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lb21;
    .locals 1

    new-instance v0, Lb21;

    invoke-direct {v0, p0}, Lb21;-><init>(Lb21$a;)V

    return-object v0
.end method

.method public i(J)Lb21$a;
    .locals 0

    iput-wide p1, p0, Lb21$a;->g:J

    return-object p0
.end method

.method public j(Lb21$b;)Lb21$a;
    .locals 0

    iput-object p1, p0, Lb21$a;->c:Lb21$b;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lb21$a;
    .locals 0

    iput-object p1, p0, Lb21$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lb21$a;
    .locals 0

    iput-boolean p1, p0, Lb21$a;->f:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lb21$a;
    .locals 0

    iput-object p1, p0, Lb21$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lb21$c;)Lb21$a;
    .locals 0

    iput-object p1, p0, Lb21$a;->a:Lb21$c;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lb21$a;
    .locals 0

    iput-object p1, p0, Lb21$a;->d:Ljava/lang/String;

    return-object p0
.end method
