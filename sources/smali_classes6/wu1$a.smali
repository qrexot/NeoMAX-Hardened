.class public final Lwu1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldih$b;

.field public b:Lbnd;

.field public c:Lbnd;

.field public d:Lbnd;

.field public e:Lbnd;

.field public f:Lbnd;

.field public g:Lbnd;

.field public h:Lbnd;

.field public i:Lbnd;

.field public j:Z


# direct methods
.method public constructor <init>(Ldih$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1$a;->a:Ldih$b;

    sget-object p1, Lbnd;->a:Lbnd$a;

    invoke-virtual {p1}, Lbnd$a;->b()Lbnd$c;

    move-result-object v0

    iput-object v0, p0, Lwu1$a;->b:Lbnd;

    invoke-virtual {p1}, Lbnd$a;->b()Lbnd$c;

    move-result-object v0

    iput-object v0, p0, Lwu1$a;->c:Lbnd;

    invoke-virtual {p1}, Lbnd$a;->b()Lbnd$c;

    move-result-object v0

    iput-object v0, p0, Lwu1$a;->d:Lbnd;

    invoke-virtual {p1}, Lbnd$a;->b()Lbnd$c;

    move-result-object v0

    iput-object v0, p0, Lwu1$a;->e:Lbnd;

    invoke-virtual {p1}, Lbnd$a;->b()Lbnd$c;

    move-result-object v0

    iput-object v0, p0, Lwu1$a;->f:Lbnd;

    invoke-virtual {p1}, Lbnd$a;->b()Lbnd$c;

    move-result-object v0

    iput-object v0, p0, Lwu1$a;->g:Lbnd;

    invoke-virtual {p1}, Lbnd$a;->b()Lbnd$c;

    move-result-object v0

    iput-object v0, p0, Lwu1$a;->h:Lbnd;

    invoke-virtual {p1}, Lbnd$a;->b()Lbnd$c;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->i:Lbnd;

    return-void
.end method


# virtual methods
.method public final a()Lwu1;
    .locals 12

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1$a;->a:Ldih$b;

    iget-object v2, p0, Lwu1$a;->b:Lbnd;

    iget-object v3, p0, Lwu1$a;->c:Lbnd;

    iget-object v4, p0, Lwu1$a;->d:Lbnd;

    iget-object v5, p0, Lwu1$a;->e:Lbnd;

    iget-object v6, p0, Lwu1$a;->f:Lbnd;

    iget-object v7, p0, Lwu1$a;->g:Lbnd;

    iget-object v8, p0, Lwu1$a;->h:Lbnd;

    iget-object v9, p0, Lwu1$a;->i:Lbnd;

    iget-boolean v10, p0, Lwu1$a;->j:Z

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lwu1;-><init>(Ldih$b;Lbnd;Lbnd;Lbnd;Lbnd;Lbnd;Lbnd;Lbnd;Lbnd;ZLv65;)V

    return-object v0
.end method

.method public final b(Z)Lwu1$a;
    .locals 1

    sget-object v0, Lbnd;->a:Lbnd$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbnd$a;->a(Ljava/lang/Object;)Lbnd$b;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->c:Lbnd;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lwu1$a;
    .locals 1

    sget-object v0, Lbnd;->a:Lbnd$a;

    invoke-virtual {v0, p1}, Lbnd$a;->a(Ljava/lang/Object;)Lbnd$b;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->e:Lbnd;

    return-object p0
.end method

.method public final d(Z)Lwu1$a;
    .locals 0

    iput-boolean p1, p0, Lwu1$a;->j:Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lwu1$a;
    .locals 1

    sget-object v0, Lbnd;->a:Lbnd$a;

    invoke-virtual {v0, p1}, Lbnd$a;->a(Ljava/lang/Object;)Lbnd$b;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->b:Lbnd;

    return-object p0
.end method

.method public final f(I)Lwu1$a;
    .locals 1

    sget-object v0, Lbnd;->a:Lbnd$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbnd$a;->a(Ljava/lang/Object;)Lbnd$b;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->g:Lbnd;

    return-object p0
.end method

.method public final g(Ljava/util/List;)Lwu1$a;
    .locals 1

    sget-object v0, Lbnd;->a:Lbnd$a;

    invoke-virtual {v0, p1}, Lbnd$a;->a(Ljava/lang/Object;)Lbnd$b;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->d:Lbnd;

    return-object p0
.end method

.method public final h(Lop1$a;)Lwu1$a;
    .locals 1

    sget-object v0, Lbnd;->a:Lbnd$a;

    invoke-virtual {v0, p1}, Lbnd$a;->a(Ljava/lang/Object;)Lbnd$b;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->h:Lbnd;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lwu1$a;
    .locals 1

    sget-object v0, Lbnd;->a:Lbnd$a;

    invoke-virtual {v0, p1}, Lbnd$a;->a(Ljava/lang/Object;)Lbnd$b;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->f:Lbnd;

    return-object p0
.end method

.method public final j(Ljava/lang/Long;)Lwu1$a;
    .locals 1

    sget-object v0, Lbnd;->a:Lbnd$a;

    invoke-virtual {v0, p1}, Lbnd$a;->a(Ljava/lang/Object;)Lbnd$b;

    move-result-object p1

    iput-object p1, p0, Lwu1$a;->i:Lbnd;

    return-object p0
.end method
