.class public Lb08$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lb08$b;

.field public j:Ld08;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld08;->d()Ld08;

    move-result-object v0

    iput-object v0, p0, Lb08$a;->j:Ld08;

    return-void
.end method


# virtual methods
.method public a()Lb08;
    .locals 12

    new-instance v0, Lb08;

    iget-wide v1, p0, Lb08$a;->a:J

    iget-boolean v3, p0, Lb08$a;->b:Z

    iget-boolean v4, p0, Lb08$a;->c:Z

    iget-boolean v5, p0, Lb08$a;->d:Z

    iget-object v6, p0, Lb08$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lb08$a;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lb08$a;->g:Z

    iget-boolean v9, p0, Lb08$a;->h:Z

    iget-object v10, p0, Lb08$a;->i:Lb08$b;

    iget-object v11, p0, Lb08$a;->j:Ld08;

    invoke-direct/range {v0 .. v11}, Lb08;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZLb08$b;Ld08;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb08$a;
    .locals 0

    iput-object p1, p0, Lb08$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lb08$a;
    .locals 0

    iput-wide p1, p0, Lb08$a;->a:J

    return-object p0
.end method

.method public d(Ld08;)Lb08$a;
    .locals 0

    iput-object p1, p0, Lb08$a;->j:Ld08;

    return-object p0
.end method

.method public e(Z)Lb08$a;
    .locals 0

    iput-boolean p1, p0, Lb08$a;->b:Z

    return-object p0
.end method

.method public f(Z)Lb08$a;
    .locals 0

    iput-boolean p1, p0, Lb08$a;->g:Z

    return-object p0
.end method

.method public g(Z)Lb08$a;
    .locals 0

    iput-boolean p1, p0, Lb08$a;->d:Z

    return-object p0
.end method

.method public h(Z)Lb08$a;
    .locals 0

    iput-boolean p1, p0, Lb08$a;->c:Z

    return-object p0
.end method

.method public i(Z)Lb08$a;
    .locals 0

    iput-boolean p1, p0, Lb08$a;->h:Z

    return-object p0
.end method

.method public j(Lb08$b;)Lb08$a;
    .locals 0

    iput-object p1, p0, Lb08$a;->i:Lb08$b;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lb08$a;
    .locals 0

    iput-object p1, p0, Lb08$a;->e:Ljava/lang/String;

    return-object p0
.end method
