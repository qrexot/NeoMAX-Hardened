.class public final Le2k$c;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le2k$c;->w:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld2k;
    .locals 4

    .line 2
    new-instance v0, Ld2k;

    .line 3
    iget-object v1, p0, Le2k$c;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Ld2k$a;->f:Ld2k$a$b;

    sget-object v3, Le2k$c$a;->w:Le2k$c$a;

    invoke-virtual {v2, v3}, Ld2k$a$b;->a(Lir7;)Ld2k$a;

    move-result-object v2

    .line 5
    const-string v3, "one.video.calls.externcalls"

    invoke-direct {v0, v1, v3, v2}, Ld2k;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2k$a;)V

    .line 6
    const-string v1, "calls-sdk-version"

    const-string v2, "0.1.8"

    invoke-virtual {v0, v1, v2}, Ld2k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2k$c;->invoke()Ld2k;

    move-result-object v0

    return-object v0
.end method
