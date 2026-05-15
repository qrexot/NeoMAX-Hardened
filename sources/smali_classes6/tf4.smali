.class public Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf4$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf4$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltf4$a;->a(Ltf4$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ltf4;->a:J

    invoke-static {p1}, Ltf4$a;->b(Ltf4$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf4;->b:Ljava/lang/String;

    invoke-static {p1}, Ltf4$a;->c(Ltf4$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf4;->c:Ljava/lang/String;

    invoke-static {p1}, Ltf4$a;->d(Ltf4$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltf4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ltf4;->c:Ljava/lang/String;

    invoke-static {v0}, Lqkb;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ltf4;->c:Ljava/lang/String;

    invoke-static {v0}, Lqkb;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ltf4$a;
    .locals 3

    new-instance v0, Ltf4$a;

    invoke-direct {v0}, Ltf4$a;-><init>()V

    iget-wide v1, p0, Ltf4;->a:J

    invoke-virtual {v0, v1, v2}, Ltf4$a;->f(J)Ltf4$a;

    move-result-object v0

    iget-object v1, p0, Ltf4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltf4$a;->g(Ljava/lang/String;)Ltf4$a;

    move-result-object v0

    iget-object v1, p0, Ltf4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltf4$a;->h(Ljava/lang/String;)Ltf4$a;

    move-result-object v0

    iget-object v1, p0, Ltf4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltf4$a;->i(Ljava/lang/String;)Ltf4$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Ltf4;->a:J

    iget-object v2, p0, Ltf4;->b:Ljava/lang/String;

    iget-object v3, p0, Ltf4;->c:Ljava/lang/String;

    iget-object v4, p0, Ltf4;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContentUriParams{contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentName=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mimeType=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', path=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
