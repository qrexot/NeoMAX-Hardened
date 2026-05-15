.class public final Lfwl$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwl;->c(Lvul;Ljava/lang/String;Landroidx/work/WorkRequest;)Lvgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/work/WorkRequest;

.field public final synthetic x:Lvul;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lxgd;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Lvul;Ljava/lang/String;Lxgd;)V
    .locals 0

    iput-object p1, p0, Lfwl$a;->w:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lfwl$a;->x:Lvul;

    iput-object p3, p0, Lfwl$a;->y:Ljava/lang/String;

    iput-object p4, p0, Lfwl$a;->z:Lxgd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfwl$a;->invoke()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lfwl$a;->w:Landroidx/work/WorkRequest;

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcul;

    iget-object v2, p0, Lfwl$a;->x:Lvul;

    iget-object v3, p0, Lfwl$a;->y:Ljava/lang/String;

    sget-object v4, Lpi6;->KEEP:Lpi6;

    invoke-direct {v1, v2, v3, v4, v0}, Lcul;-><init>(Lvul;Ljava/lang/String;Lpi6;Ljava/util/List;)V

    .line 4
    new-instance v0, Lpd6;

    iget-object v2, p0, Lfwl$a;->z:Lxgd;

    invoke-direct {v0, v1, v2}, Lpd6;-><init>(Lcul;Lxgd;)V

    invoke-virtual {v0}, Lpd6;->run()V

    return-void
.end method
