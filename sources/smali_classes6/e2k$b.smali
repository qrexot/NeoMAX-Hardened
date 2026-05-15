.class public final Le2k$b;
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
.field public final synthetic w:Le2k;


# direct methods
.method public constructor <init>(Le2k;)V
    .locals 0

    iput-object p1, p0, Le2k$b;->w:Le2k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2k$b;->invoke()Lr1k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr1k;
    .locals 4

    .line 2
    new-instance v0, Lr1k;

    iget-object v1, p0, Le2k$b;->w:Le2k;

    invoke-static {v1}, Le2k;->a(Le2k;)Ld2k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lr1k;-><init>(Ld2k;Lr1k$b;ILv65;)V

    return-object v0
.end method
