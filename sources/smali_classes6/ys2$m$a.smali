.class public Lys2$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2$m;
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

    iput-object v0, p0, Lys2$m$a;->j:Ld08;

    return-void
.end method


# virtual methods
.method public a()Lys2$m;
    .locals 12

    new-instance v0, Lys2$m;

    iget-wide v1, p0, Lys2$m$a;->a:J

    iget-boolean v3, p0, Lys2$m$a;->b:Z

    iget-boolean v4, p0, Lys2$m$a;->c:Z

    iget-boolean v5, p0, Lys2$m$a;->d:Z

    iget-object v6, p0, Lys2$m$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lys2$m$a;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lys2$m$a;->g:Z

    iget-boolean v9, p0, Lys2$m$a;->h:Z

    iget-object v10, p0, Lys2$m$a;->i:Lb08$b;

    iget-object v11, p0, Lys2$m$a;->j:Ld08;

    invoke-direct/range {v0 .. v11}, Lys2$m;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZLb08$b;Ld08;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lys2$m$a;
    .locals 0

    iput-object p1, p0, Lys2$m$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lys2$m$a;
    .locals 0

    iput-wide p1, p0, Lys2$m$a;->a:J

    return-object p0
.end method

.method public d(Ld08;)Lys2$m$a;
    .locals 0

    iput-object p1, p0, Lys2$m$a;->j:Ld08;

    return-object p0
.end method

.method public e(Z)Lys2$m$a;
    .locals 0

    iput-boolean p1, p0, Lys2$m$a;->b:Z

    return-object p0
.end method

.method public f(Z)Lys2$m$a;
    .locals 0

    iput-boolean p1, p0, Lys2$m$a;->g:Z

    return-object p0
.end method

.method public g(Z)Lys2$m$a;
    .locals 0

    iput-boolean p1, p0, Lys2$m$a;->d:Z

    return-object p0
.end method

.method public h(Z)Lys2$m$a;
    .locals 0

    iput-boolean p1, p0, Lys2$m$a;->h:Z

    return-object p0
.end method

.method public i(Z)Lys2$m$a;
    .locals 0

    iput-boolean p1, p0, Lys2$m$a;->c:Z

    return-object p0
.end method

.method public j(Lb08$b;)Lys2$m$a;
    .locals 0

    iput-object p1, p0, Lys2$m$a;->i:Lb08$b;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lys2$m$a;
    .locals 0

    iput-object p1, p0, Lys2$m$a;->e:Ljava/lang/String;

    return-object p0
.end method
