.class public final Lh1k$c;
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
.field public static final w:Lh1k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1k$c;

    invoke-direct {v0}, Lh1k$c;-><init>()V

    sput-object v0, Lh1k$c;->w:Lh1k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lib8;
    .locals 2

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lim4;->j:Lim4$b;

    invoke-virtual {v1}, Lim4$b;->a()Lim4;

    move-result-object v1

    invoke-virtual {v1}, Lim4;->j()I

    move-result v1

    invoke-static {v0, v1}, Ly1k;->a(Landroid/content/Context;I)Lib8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1k$c;->d()Lib8;

    move-result-object v0

    return-object v0
.end method
