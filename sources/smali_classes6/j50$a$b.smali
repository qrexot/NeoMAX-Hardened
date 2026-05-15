.class public Lj50$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$b$a;
    }
.end annotation


# static fields
.field public static final j:Lj50$a$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lj50$a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50$a$b$a;

    invoke-direct {v0}, Lj50$a$b$a;-><init>()V

    invoke-virtual {v0}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object v0

    sput-object v0, Lj50$a$b;->j:Lj50$a$b;

    return-void
.end method

.method public constructor <init>(Lj50$a$b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$a$b$a;->a(Lj50$a$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$b;->a:J

    .line 4
    invoke-static {p1}, Lj50$a$b$a;->h(Lj50$a$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj50$a$b$a;->b(Lj50$a$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$b;->c:J

    .line 6
    invoke-static {p1}, Lj50$a$b$a;->i(Lj50$a$b$a;)[B

    move-result-object v0

    iput-object v0, p0, Lj50$a$b;->d:[B

    .line 7
    invoke-static {p1}, Lj50$a$b$a;->e(Lj50$a$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lj50$a$b$a;->f(Lj50$a$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lj50$a$b$a;->d(Lj50$a$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$b;->g:J

    .line 10
    invoke-static {p1}, Lj50$a$b$a;->c(Lj50$a$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$b;->h:J

    .line 11
    invoke-static {p1}, Lj50$a$b$a;->g(Lj50$a$b$a;)Lj50$a$s;

    move-result-object p1

    iput-object p1, p0, Lj50$a$b;->i:Lj50$a$s;

    return-void
.end method

.method public synthetic constructor <init>(Lj50$a$b$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50$a$b;-><init>(Lj50$a$b$a;)V

    return-void
.end method

.method public static j()Lj50$a$b$a;
    .locals 1

    new-instance v0, Lj50$a$b$a;

    invoke-direct {v0}, Lj50$a$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lj50$a$b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lj50$a$b;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lj50$a$b;->h:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lj50$a$b;->g:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lj50$a$s;
    .locals 1

    iget-object v0, p0, Lj50$a$b;->i:Lj50$a$s;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lj50$a$b;->d:[B

    return-object v0
.end method

.method public k()Lj50$a$b$a;
    .locals 3

    new-instance v0, Lj50$a$b$a;

    invoke-direct {v0}, Lj50$a$b$a;-><init>()V

    iget-wide v1, p0, Lj50$a$b;->a:J

    invoke-virtual {v0, v1, v2}, Lj50$a$b$a;->k(J)Lj50$a$b$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$b$a;->r(Ljava/lang/String;)Lj50$a$b$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$b;->c:J

    invoke-virtual {v0, v1, v2}, Lj50$a$b$a;->l(J)Lj50$a$b$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$b;->d:[B

    invoke-virtual {v0, v1}, Lj50$a$b$a;->s([B)Lj50$a$b$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$b$a;->p(Ljava/lang/String;)Lj50$a$b$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$b$a;->o(Ljava/lang/String;)Lj50$a$b$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$b;->g:J

    invoke-virtual {v0, v1, v2}, Lj50$a$b$a;->n(J)Lj50$a$b$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$b;->h:J

    invoke-virtual {v0, v1, v2}, Lj50$a$b$a;->m(J)Lj50$a$b$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$b;->i:Lj50$a$s;

    invoke-virtual {v0, v1}, Lj50$a$b$a;->q(Lj50$a$s;)Lj50$a$b$a;

    move-result-object v0

    return-object v0
.end method
