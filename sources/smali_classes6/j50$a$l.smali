.class public Lj50$a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$l$a;
    }
.end annotation


# static fields
.field public static final G:Lj50$a$l;


# instance fields
.field public final A:Z

.field public final B:[B

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50$a$l$a;

    invoke-direct {v0}, Lj50$a$l$a;-><init>()V

    invoke-virtual {v0}, Lj50$a$l$a;->k()Lj50$a$l;

    move-result-object v0

    sput-object v0, Lj50$a$l;->G:Lj50$a$l;

    return-void
.end method

.method public constructor <init>(Lj50$a$l$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$a$l$a;->a(Lj50$a$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$l;->w:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lj50$a$l$a;->g(Lj50$a$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$l;->x:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj50$a$l$a;->j(Lj50$a$l$a;)I

    move-result v0

    iput v0, p0, Lj50$a$l;->y:I

    .line 6
    invoke-static {p1}, Lj50$a$l$a;->c(Lj50$a$l$a;)I

    move-result v0

    iput v0, p0, Lj50$a$l;->z:I

    .line 7
    invoke-static {p1}, Lj50$a$l$a;->b(Lj50$a$l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a$l;->A:Z

    .line 8
    invoke-static {p1}, Lj50$a$l$a;->h(Lj50$a$l$a;)[B

    move-result-object v0

    iput-object v0, p0, Lj50$a$l;->B:[B

    .line 9
    invoke-static {p1}, Lj50$a$l$a;->f(Lj50$a$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$l;->C:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lj50$a$l$a;->e(Lj50$a$l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$l;->D:J

    .line 11
    invoke-static {p1}, Lj50$a$l$a;->d(Lj50$a$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$l;->E:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lj50$a$l$a;->i(Lj50$a$l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj50$a$l;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lj50$a$l$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50$a$l;-><init>(Lj50$a$l$a;)V

    return-void
.end method

.method public static bridge synthetic c()Lj50$a$l;
    .locals 1

    sget-object v0, Lj50$a$l;->G:Lj50$a$l;

    return-object v0
.end method

.method public static q()Lj50$a$l$a;
    .locals 1

    new-instance v0, Lj50$a$l$a;

    invoke-direct {v0}, Lj50$a$l$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$l;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$l;->w:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj50$a$l;->w:Ljava/lang/String;

    invoke-static {v0}, Lnn0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lj50$a$l;->z:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$l;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lj50$a$l;->D:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$l;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnn0$c;->MAX:Lnn0$c;

    invoke-virtual {p0, v0}, Lj50$a$l;->l(Lnn0$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lnn0$c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj50$a$l;->x:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lj50$a$l;->x:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj50$a$l;->w:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj50$a$l;->w:Ljava/lang/String;

    sget-object v1, Lnn0$a;->ORIGINAL:Lnn0$a;

    invoke-static {v0, p1, v1}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lj50$a$l;->B:[B

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$l;->F:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lj50$a$l;->y:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a$l;->A:Z

    return v0
.end method

.method public r()Lj50$a$l$a;
    .locals 3

    new-instance v0, Lj50$a$l$a;

    invoke-direct {v0}, Lj50$a$l$a;-><init>()V

    iget-object v1, p0, Lj50$a$l;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$l$a;->l(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$l;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$l$a;->r(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v0

    iget v1, p0, Lj50$a$l;->y:I

    invoke-virtual {v0, v1}, Lj50$a$l$a;->u(I)Lj50$a$l$a;

    move-result-object v0

    iget v1, p0, Lj50$a$l;->z:I

    invoke-virtual {v0, v1}, Lj50$a$l$a;->n(I)Lj50$a$l$a;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a$l;->A:Z

    invoke-virtual {v0, v1}, Lj50$a$l$a;->m(Z)Lj50$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$l;->B:[B

    invoke-virtual {v0, v1}, Lj50$a$l$a;->s([B)Lj50$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$l;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$l$a;->q(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$l;->D:J

    invoke-virtual {v0, v1, v2}, Lj50$a$l$a;->p(J)Lj50$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$l;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$l$a;->o(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$l;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$l$a;->t(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v0

    return-object v0
.end method
