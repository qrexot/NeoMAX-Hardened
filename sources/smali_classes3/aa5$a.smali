.class public final Laa5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxz4;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Laa5$a;->b:I

    iput v0, p0, Laa5$a;->c:I

    const/16 v0, 0x9c4

    iput v0, p0, Laa5$a;->d:I

    const/16 v0, 0x1388

    iput v0, p0, Laa5$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Laa5$a;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa5$a;->g:Z

    iput v0, p0, Laa5$a;->h:I

    iput-boolean v0, p0, Laa5$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Laa5;
    .locals 13

    iget-boolean v0, p0, Laa5$a;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpy;->f(Z)V

    iput-boolean v1, p0, Laa5$a;->j:Z

    iget-object v0, p0, Laa5$a;->a:Lxz4;

    if-nez v0, :cond_0

    new-instance v0, Lxz4;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lxz4;-><init>(ZI)V

    iput-object v0, p0, Laa5$a;->a:Lxz4;

    :cond_0
    new-instance v3, Laa5;

    iget-object v4, p0, Laa5$a;->a:Lxz4;

    iget v5, p0, Laa5$a;->b:I

    iget v6, p0, Laa5$a;->c:I

    iget v7, p0, Laa5$a;->d:I

    iget v8, p0, Laa5$a;->e:I

    iget v9, p0, Laa5$a;->f:I

    iget-boolean v10, p0, Laa5$a;->g:Z

    iget v11, p0, Laa5$a;->h:I

    iget-boolean v12, p0, Laa5$a;->i:Z

    invoke-direct/range {v3 .. v12}, Laa5;-><init>(Lxz4;IIIIIZIZ)V

    return-object v3
.end method

.method public b(IIII)Laa5$a;
    .locals 4

    iget-boolean v0, p0, Laa5$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Laa5;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Laa5;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Laa5;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Laa5;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Laa5;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Laa5$a;->b:I

    iput p2, p0, Laa5$a;->c:I

    iput p3, p0, Laa5$a;->d:I

    iput p4, p0, Laa5$a;->e:I

    return-object p0
.end method
