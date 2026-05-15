.class public final synthetic Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lno9;

.field public final synthetic x:Loo2;

.field public final synthetic y:Lx2g;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lno9;Loo2;Lx2g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo9;->w:Lno9;

    iput-object p2, p0, Lmo9;->x:Loo2;

    iput-object p3, p0, Lmo9;->y:Lx2g;

    iput-object p4, p0, Lmo9;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmo9;->w:Lno9;

    iget-object v1, p0, Lmo9;->x:Loo2;

    iget-object v2, p0, Lmo9;->y:Lx2g;

    iget-object v3, p0, Lmo9;->z:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lno9;->e(Lno9;Loo2;Lx2g;Ljava/util/List;)Lahk;

    move-result-object v0

    return-object v0
.end method
