.class public Lkwd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkwd;
    .locals 14

    new-instance v0, Lkwd;

    iget-wide v1, p0, Lkwd$a;->a:J

    iget-wide v3, p0, Lkwd$a;->b:J

    iget v5, p0, Lkwd$a;->c:I

    iget-object v6, p0, Lkwd$a;->d:Ljava/lang/String;

    iget-wide v7, p0, Lkwd$a;->e:J

    iget-object v9, p0, Lkwd$a;->f:Ljava/lang/String;

    iget-object v10, p0, Lkwd$a;->g:Ljava/lang/String;

    iget-object v11, p0, Lkwd$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lkwd$a;->i:Ljava/lang/String;

    iget v13, p0, Lkwd$a;->j:I

    invoke-direct/range {v0 .. v13}, Lkwd;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwd$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwd$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwd$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwd$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwd$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwd$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lkwd$a;
    .locals 0

    iput-object p1, p0, Lkwd$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lkwd$a;
    .locals 0

    iput p1, p0, Lkwd$a;->c:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lkwd$a;
    .locals 0

    iput-object p1, p0, Lkwd$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lkwd$a;
    .locals 0

    iput-object p1, p0, Lkwd$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lkwd$a;
    .locals 0

    iput-wide p1, p0, Lkwd$a;->a:J

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lkwd$a;
    .locals 0

    iput-object p1, p0, Lkwd$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lkwd$a;
    .locals 0

    iput-object p1, p0, Lkwd$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(J)Lkwd$a;
    .locals 0

    iput-wide p1, p0, Lkwd$a;->b:J

    return-object p0
.end method

.method public l(J)Lkwd$a;
    .locals 0

    iput-wide p1, p0, Lkwd$a;->e:J

    return-object p0
.end method

.method public m(I)Lkwd$a;
    .locals 0

    iput p1, p0, Lkwd$a;->j:I

    return-object p0
.end method
