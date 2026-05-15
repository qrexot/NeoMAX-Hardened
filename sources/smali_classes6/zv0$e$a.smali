.class public final Lzv0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv0$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lzv0;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lzv0;J)V
    .locals 0

    iput-object p1, p0, Lzv0$e$a;->w:Lzv0;

    iput-wide p2, p0, Lzv0$e$a;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzv0$e$a;->w:Lzv0;

    invoke-static {v0}, Lzv0;->d(Lzv0;)Lh17;

    move-result-object v0

    iget-wide v1, p0, Lzv0$e$a;->x:J

    invoke-interface {v0, v1, v2}, Lh17;->p(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Li37;->i(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
