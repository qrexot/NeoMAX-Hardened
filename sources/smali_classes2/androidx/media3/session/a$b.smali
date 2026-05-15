.class public final Landroidx/media3/session/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Lbgh;

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/os/Bundle;

.field public h:Z

.field public i:Llk8;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/session/a;->h(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/a$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/session/a$b;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/session/a$b;->d:I

    .line 5
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/a$b;->f:Ljava/lang/CharSequence;

    .line 6
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/a$b;->g:Landroid/os/Bundle;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/session/a$b;->c:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/session/a$b;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/a;
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/a$b;->b:Lbgh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/media3/session/a$b;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    invoke-static {v1, v0}, Lqy;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/session/a$b;->i:Llk8;

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/media3/session/a$b;->c:I

    iget v1, p0, Landroidx/media3/session/a$b;->a:I

    invoke-static {v0, v1}, Landroidx/media3/session/a;->g(II)I

    move-result v0

    invoke-static {v0}, Llk8;->i(I)Llk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/a$b;->i:Llk8;

    :cond_3
    new-instance v1, Landroidx/media3/session/a;

    iget-object v2, p0, Landroidx/media3/session/a$b;->b:Lbgh;

    iget v3, p0, Landroidx/media3/session/a$b;->c:I

    iget v4, p0, Landroidx/media3/session/a$b;->a:I

    iget v5, p0, Landroidx/media3/session/a$b;->d:I

    iget-object v6, p0, Landroidx/media3/session/a$b;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a$b;->f:Ljava/lang/CharSequence;

    iget-object v8, p0, Landroidx/media3/session/a$b;->g:Landroid/os/Bundle;

    iget-boolean v9, p0, Landroidx/media3/session/a$b;->h:Z

    iget-object v10, p0, Landroidx/media3/session/a$b;->i:Llk8;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/a;-><init>(Lbgh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLlk8;Landroidx/media3/session/a$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/a$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/media3/session/a$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/a$b;->h:Z

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/a$b;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroidx/media3/session/a$b;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Only content or resource Uris are supported for CommandButton"

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/a$b;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public f(I)Landroidx/media3/session/a$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/a$b;->b:Lbgh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/session/a$b;->c:I

    return-object p0
.end method

.method public g(Lbgh;)Landroidx/media3/session/a$b;
    .locals 2

    const-string v0, "sessionCommand should not be null."

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/session/a$b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/a$b;->b:Lbgh;

    return-object p0
.end method

.method public varargs h([I)Landroidx/media3/session/a$b;
    .locals 1

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    invoke-static {p1}, Llk8;->b([I)Llk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/a$b;->i:Llk8;

    return-object p0
.end method
