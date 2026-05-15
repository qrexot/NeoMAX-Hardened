.class public final Lia8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lvkj;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lb01;

.field public f:La01;

.field public g:Lia8$c;

.field public h:Lo5f;

.field public i:I


# direct methods
.method public constructor <init>(ZLvkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lia8$a;->a:Z

    iput-object p2, p0, Lia8$a;->b:Lvkj;

    sget-object p1, Lia8$c;->b:Lia8$c;

    iput-object p1, p0, Lia8$a;->g:Lia8$c;

    sget-object p1, Lo5f;->b:Lo5f;

    iput-object p1, p0, Lia8$a;->h:Lo5f;

    return-void
.end method


# virtual methods
.method public final a()Lia8;
    .locals 1

    new-instance v0, Lia8;

    invoke-direct {v0, p0}, Lia8;-><init>(Lia8$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lia8$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia8$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lia8$c;
    .locals 1

    iget-object v0, p0, Lia8$a;->g:Lia8$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lia8$a;->i:I

    return v0
.end method

.method public final f()Lo5f;
    .locals 1

    iget-object v0, p0, Lia8$a;->h:Lo5f;

    return-object v0
.end method

.method public final g()La01;
    .locals 1

    iget-object v0, p0, Lia8$a;->f:La01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lia8$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lb01;
    .locals 1

    iget-object v0, p0, Lia8$a;->e:Lb01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lvkj;
    .locals 1

    iget-object v0, p0, Lia8$a;->b:Lvkj;

    return-object v0
.end method

.method public final k(Lia8$c;)Lia8$a;
    .locals 0

    iput-object p1, p0, Lia8$a;->g:Lia8$c;

    return-object p0
.end method

.method public final l(I)Lia8$a;
    .locals 0

    iput p1, p0, Lia8$a;->i:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lia8$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(La01;)V
    .locals 0

    iput-object p1, p0, Lia8$a;->f:La01;

    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lia8$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final p(Lb01;)V
    .locals 0

    iput-object p1, p0, Lia8$a;->e:Lb01;

    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;Lb01;La01;)Lia8$a;
    .locals 1

    invoke-virtual {p0, p1}, Lia8$a;->o(Ljava/net/Socket;)V

    iget-boolean p1, p0, Lia8$a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lrrk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lia8$a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lia8$a;->p(Lb01;)V

    invoke-virtual {p0, p4}, Lia8$a;->n(La01;)V

    return-object p0
.end method
