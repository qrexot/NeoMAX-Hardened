.class public final synthetic Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lsx2;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;


# direct methods
.method public synthetic constructor <init>(Lsx2;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx2;->w:Lsx2;

    iput-object p2, p0, Lrx2;->x:Lz99;

    iput-object p3, p0, Lrx2;->y:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrx2;->w:Lsx2;

    iget-object v1, p0, Lrx2;->x:Lz99;

    iget-object v2, p0, Lrx2;->y:Lz99;

    invoke-static {v0, v1, v2}, Lsx2;->b(Lsx2;Lz99;Lz99;)Lt58;

    move-result-object v0

    return-object v0
.end method
