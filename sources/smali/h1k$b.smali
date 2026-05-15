.class public final Lh1k$b;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lh1k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1k$b;

    invoke-direct {v0}, Lh1k$b;-><init>()V

    sput-object v0, Lh1k$b;->w:Lh1k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Luz5;
    .locals 3

    new-instance v0, Luz5;

    sget-object v1, Lx1k;->a:Lx1k;

    sget-object v2, Lh1k;->a:Lh1k;

    invoke-virtual {v2}, Lh1k;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Luz5;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1k$b;->d()Luz5;

    move-result-object v0

    return-object v0
.end method
