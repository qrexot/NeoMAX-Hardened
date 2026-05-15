.class public final synthetic Lko9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lno9;

.field public final synthetic x:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lno9;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko9;->w:Lno9;

    iput-object p2, p0, Lko9;->x:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lko9;->w:Lno9;

    iget-object v1, p0, Lko9;->x:Lx2g;

    invoke-static {v0, v1}, Lno9;->c(Lno9;Lx2g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
