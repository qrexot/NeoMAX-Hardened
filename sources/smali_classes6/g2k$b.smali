.class public final Lg2k$b;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lg2k;


# direct methods
.method public constructor <init>(Lg2k;)V
    .locals 0

    iput-object p1, p0, Lg2k$b;->w:Lg2k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lib8;
    .locals 3

    iget-object v0, p0, Lg2k$b;->w:Lg2k;

    invoke-static {v0}, Lg2k;->a(Lg2k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg2k$b;->w:Lg2k;

    invoke-static {v1}, Lg2k;->b(Lg2k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg2k$b;->w:Lg2k;

    invoke-static {v2}, Lg2k;->c(Lg2k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly1k;->b(Landroid/content/Context;Ljava/lang/String;I)Lib8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2k$b;->d()Lib8;

    move-result-object v0

    return-object v0
.end method
