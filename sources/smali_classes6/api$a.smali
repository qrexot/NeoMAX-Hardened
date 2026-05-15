.class public Lapi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lapi;
    .locals 1

    new-instance v0, Lapi;

    invoke-direct {v0, p0}, Lapi;-><init>(Lapi$a;)V

    return-object v0
.end method

.method public b(J)Lapi$a;
    .locals 0

    iput-wide p1, p0, Lapi$a;->d:J

    return-object p0
.end method

.method public c(J)Lapi$a;
    .locals 0

    iput-wide p1, p0, Lapi$a;->e:J

    return-object p0
.end method

.method public d(Z)Lapi$a;
    .locals 0

    iput-boolean p1, p0, Lapi$a;->i:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lapi$a;
    .locals 0

    iput-object p1, p0, Lapi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Lapi$a;
    .locals 0

    iput-wide p1, p0, Lapi$a;->a:J

    return-object p0
.end method

.method public g(I)Lapi$a;
    .locals 0

    iput p1, p0, Lapi$a;->j:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lapi$a;
    .locals 0

    iput-object p1, p0, Lapi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lapi$a;
    .locals 0

    iput-object p1, p0, Lapi$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lapi$a;
    .locals 0

    iput-object p1, p0, Lapi$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public k(J)Lapi$a;
    .locals 0

    iput-wide p1, p0, Lapi$a;->f:J

    return-object p0
.end method
