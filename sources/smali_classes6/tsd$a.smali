.class public final Ltsd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsd$a;->a:Z

    iput-boolean v0, p0, Ltsd$a;->b:Z

    iput-boolean v0, p0, Ltsd$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ltsd;
    .locals 13

    iget-boolean v1, p0, Ltsd$a;->a:Z

    iget-boolean v2, p0, Ltsd$a;->b:Z

    iget-object v3, p0, Ltsd$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ltsd$a;->d:Ljava/lang/String;

    iget-object v5, p0, Ltsd$a;->e:Ljava/lang/Integer;

    iget-object v11, p0, Ltsd$a;->f:Ljava/lang/String;

    iget-boolean v6, p0, Ltsd$a;->g:Z

    iget-boolean v7, p0, Ltsd$a;->h:Z

    iget-boolean v8, p0, Ltsd$a;->i:Z

    iget-boolean v9, p0, Ltsd$a;->j:Z

    iget-boolean v10, p0, Ltsd$a;->k:Z

    new-instance v0, Ltsd;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Ltsd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;Lv65;)V

    return-object v0
.end method

.method public final b(Z)Ltsd$a;
    .locals 0

    iput-boolean p1, p0, Ltsd$a;->k:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ltsd$a;
    .locals 0

    iput-object p1, p0, Ltsd$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Ltsd$a;
    .locals 0

    iput-boolean p1, p0, Ltsd$a;->g:Z

    return-object p0
.end method

.method public final e(Z)Ltsd$a;
    .locals 0

    iput-boolean p1, p0, Ltsd$a;->h:Z

    return-object p0
.end method

.method public final f(Z)Ltsd$a;
    .locals 0

    iput-boolean p1, p0, Ltsd$a;->i:Z

    return-object p0
.end method

.method public final g(Z)Ltsd$a;
    .locals 0

    iput-boolean p1, p0, Ltsd$a;->j:Z

    return-object p0
.end method

.method public final h(Z)Ltsd$a;
    .locals 0

    iput-boolean p1, p0, Ltsd$a;->a:Z

    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)Ltsd$a;
    .locals 0

    iput-object p1, p0, Ltsd$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j(Z)Ltsd$a;
    .locals 0

    iput-boolean p1, p0, Ltsd$a;->b:Z

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ltsd$a;
    .locals 0

    iput-object p1, p0, Ltsd$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ltsd$a;
    .locals 0

    iput-object p1, p0, Ltsd$a;->c:Ljava/lang/String;

    return-object p0
.end method
