.class public final synthetic Lvcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->w:Ljava/io/File;

    iput-object p2, p0, Lvcg;->x:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvcg;->w:Ljava/io/File;

    iget-object v1, p0, Lvcg;->x:Ljava/io/File;

    invoke-static {v0, v1}, Lzcg;->f(Ljava/io/File;Ljava/io/File;)Lahk;

    move-result-object v0

    return-object v0
.end method
