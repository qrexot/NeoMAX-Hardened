.class public abstract Lneh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:Lp2b;

.field public c:Liq8;

.field public d:J

.field public e:Z

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Luh5;

.field public l:Lmqb$d;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lneh$a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lneh$a;->f:J

    sget-object v0, Lmqb$d;->d:Lmqb$d;

    iput-object v0, p0, Lneh$a;->l:Lmqb$d;

    iput-wide p1, p0, Lneh$a;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lneh;
.end method

.method public b(J)Lneh$a;
    .locals 0

    iput-wide p1, p0, Lneh$a;->i:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lneh$a;
    .locals 0

    iput-object p1, p0, Lneh$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Luh5;)Lneh$a;
    .locals 0

    iput-object p1, p0, Lneh$a;->k:Luh5;

    return-object p0
.end method

.method public e(Liq8;)Lneh$a;
    .locals 0

    iput-object p1, p0, Lneh$a;->c:Liq8;

    return-object p0
.end method

.method public f(J)Lneh$a;
    .locals 0

    iput-wide p1, p0, Lneh$a;->f:J

    return-object p0
.end method

.method public g(Lp2b;)Lneh$a;
    .locals 0

    iput-object p1, p0, Lneh$a;->b:Lp2b;

    return-object p0
.end method

.method public h(Z)Lneh$a;
    .locals 0

    iput-boolean p1, p0, Lneh$a;->e:Z

    return-object p0
.end method

.method public i(J)Lneh$a;
    .locals 0

    iput-wide p1, p0, Lneh$a;->d:J

    return-object p0
.end method

.method public j(Lmqb$d;)Lneh$a;
    .locals 0

    iput-object p1, p0, Lneh$a;->l:Lmqb$d;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lneh$a;
    .locals 0

    iput-object p1, p0, Lneh$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lneh$a;
    .locals 0

    iput p1, p0, Lneh$a;->g:I

    return-object p0
.end method
