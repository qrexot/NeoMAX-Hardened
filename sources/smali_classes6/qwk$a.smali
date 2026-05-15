.class public final Lqwk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lx64;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/util/List;

.field public h:B

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lqwk$a;->h:B

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lqwk$a;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lrwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqwk$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lqwk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqwk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lqwk$a;)J
    .locals 2

    iget-wide v0, p0, Lqwk$a;->i:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lqwk$a;)Lx64;
    .locals 0

    iget-object p0, p0, Lqwk$a;->a:Lx64;

    return-object p0
.end method

.method public static bridge synthetic d(Lqwk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqwk$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lqwk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqwk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lqwk$a;)I
    .locals 0

    iget p0, p0, Lqwk$a;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lqwk$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqwk$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lqwk$a;)J
    .locals 2

    iget-wide v0, p0, Lqwk$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lqwk$a;)B
    .locals 0

    iget-byte p0, p0, Lqwk$a;->h:B

    return p0
.end method


# virtual methods
.method public j()Lqwk;
    .locals 2

    iget-object v0, p0, Lqwk$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lqwk$a;->g:Ljava/util/List;

    :cond_0
    new-instance v0, Lqwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqwk;-><init>(Lqwk$a;Lrwk;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lqwk$a;
    .locals 0

    iput-object p1, p0, Lqwk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(J)Lqwk$a;
    .locals 0

    iput-wide p1, p0, Lqwk$a;->i:J

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lqwk$a;
    .locals 0

    iput-object p1, p0, Lqwk$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lqwk$a;
    .locals 0

    iput-object p1, p0, Lqwk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lx64;)Lqwk$a;
    .locals 0

    iput-object p1, p0, Lqwk$a;->a:Lx64;

    return-object p0
.end method

.method public p(I)Lqwk$a;
    .locals 0

    iput p1, p0, Lqwk$a;->e:I

    return-object p0
.end method

.method public q(Ljava/util/List;)Lqwk$a;
    .locals 0

    iput-object p1, p0, Lqwk$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public r(J)Lqwk$a;
    .locals 0

    iput-wide p1, p0, Lqwk$a;->f:J

    return-object p0
.end method

.method public s(Ljava/lang/Byte;)Lqwk$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lqwk$a;->h:B

    return-object p0
.end method
