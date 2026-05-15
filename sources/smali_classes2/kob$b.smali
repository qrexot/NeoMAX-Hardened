.class public final Lkob$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public b:I

.field public c:Lto;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkob$b;->a:Ljava/io/FileOutputStream;

    const/4 p1, 0x1

    iput p1, p0, Lkob$b;->b:I

    iput-boolean p1, p0, Lkob$b;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lkob$b;->g:I

    return-void
.end method


# virtual methods
.method public a()Lkob;
    .locals 13

    iget v0, p0, Lkob$b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    invoke-static {v1, v0}, Lqy;->b(ZLjava/lang/Object;)V

    new-instance v2, Lkob;

    iget-object v3, p0, Lkob$b;->a:Ljava/io/FileOutputStream;

    iget v4, p0, Lkob$b;->b:I

    iget-object v0, p0, Lkob$b;->c:Lto;

    if-nez v0, :cond_1

    sget-object v0, Lto;->a:Lto;

    :cond_1
    move-object v5, v0

    iget-boolean v6, p0, Lkob$b;->d:Z

    iget-boolean v7, p0, Lkob$b;->e:Z

    iget-boolean v8, p0, Lkob$b;->f:Z

    iget v9, p0, Lkob$b;->g:I

    iget v11, p0, Lkob$b;->h:I

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lkob;-><init>(Ljava/io/FileOutputStream;ILto;ZZZILkob$c;ILkob$a;)V

    return-object v2
.end method
