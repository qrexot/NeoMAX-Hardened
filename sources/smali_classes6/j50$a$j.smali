.class public Lj50$a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$j$a;
    }
.end annotation


# static fields
.field public static final j:Lj50$a$j;


# instance fields
.field public final a:Lwk9;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lj50$a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50$a$j$a;

    invoke-direct {v0}, Lj50$a$j$a;-><init>()V

    invoke-virtual {v0}, Lj50$a$j$a;->j()Lj50$a$j;

    move-result-object v0

    sput-object v0, Lj50$a$j;->j:Lj50$a$j;

    return-void
.end method

.method public constructor <init>(Lj50$a$j$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$a$j$a;->f(Lj50$a$j$a;)Lwk9;

    move-result-object v0

    iput-object v0, p0, Lj50$a$j;->a:Lwk9;

    .line 4
    invoke-static {p1}, Lj50$a$j$a;->e(Lj50$a$j$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$j;->b:J

    .line 5
    invoke-static {p1}, Lj50$a$j$a;->g(Lj50$a$j$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$j;->c:J

    .line 6
    invoke-static {p1}, Lj50$a$j$a;->c(Lj50$a$j$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$j;->d:J

    .line 7
    invoke-static {p1}, Lj50$a$j$a;->h(Lj50$a$j$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj50$a$j;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lj50$a$j$a;->b(Lj50$a$j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$j;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lj50$a$j$a;->i(Lj50$a$j$a;)F

    move-result v0

    iput v0, p0, Lj50$a$j;->g:F

    .line 10
    invoke-static {p1}, Lj50$a$j$a;->a(Lj50$a$j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a$j;->h:Z

    .line 11
    invoke-static {p1}, Lj50$a$j$a;->d(Lj50$a$j$a;)Lj50$a$k;

    move-result-object p1

    iput-object p1, p0, Lj50$a$j;->i:Lj50$a$k;

    return-void
.end method

.method public synthetic constructor <init>(Lj50$a$j$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50$a$j;-><init>(Lj50$a$j$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lj50$a$j;->d:J

    return-wide v0
.end method

.method public c()Lj50$a$k;
    .locals 1

    iget-object v0, p0, Lj50$a$j;->i:Lj50$a$k;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lj50$a$j;->b:J

    return-wide v0
.end method

.method public e()Lwk9;
    .locals 1

    iget-object v0, p0, Lj50$a$j;->a:Lwk9;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lj50$a$j;->c:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj50$a$j;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lj50$a$j;->g:F

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a$j;->h:Z

    return v0
.end method

.method public j()Lj50$a$j$a;
    .locals 3

    new-instance v0, Lj50$a$j$a;

    invoke-direct {v0}, Lj50$a$j$a;-><init>()V

    iget-object v1, p0, Lj50$a$j;->a:Lwk9;

    invoke-virtual {v0, v1}, Lj50$a$j$a;->p(Lwk9;)Lj50$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$j;->b:J

    invoke-virtual {v0, v1, v2}, Lj50$a$j$a;->o(J)Lj50$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$j;->c:J

    invoke-virtual {v0, v1, v2}, Lj50$a$j$a;->q(J)Lj50$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$j;->d:J

    invoke-virtual {v0, v1, v2}, Lj50$a$j$a;->m(J)Lj50$a$j$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj50$a$j$a;->r(Ljava/util/List;)Lj50$a$j$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$j$a;->l(Ljava/lang/String;)Lj50$a$j$a;

    move-result-object v0

    iget v1, p0, Lj50$a$j;->g:F

    invoke-virtual {v0, v1}, Lj50$a$j$a;->s(F)Lj50$a$j$a;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a$j;->h:Z

    invoke-virtual {v0, v1}, Lj50$a$j$a;->k(Z)Lj50$a$j$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$j;->i:Lj50$a$k;

    invoke-virtual {v0, v1}, Lj50$a$j$a;->n(Lj50$a$k;)Lj50$a$j$a;

    move-result-object v0

    return-object v0
.end method
