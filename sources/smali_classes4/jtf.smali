.class public final synthetic Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lltf;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public synthetic constructor <init>(Lltf;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtf;->w:Lltf;

    iput-object p2, p0, Ljtf;->x:Lz99;

    iput-object p3, p0, Ljtf;->y:Lz99;

    iput-object p4, p0, Ljtf;->z:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljtf;->w:Lltf;

    iget-object v1, p0, Ljtf;->x:Lz99;

    iget-object v2, p0, Ljtf;->y:Lz99;

    iget-object v3, p0, Ljtf;->z:Lz99;

    invoke-static {v0, v1, v2, v3}, Lltf;->A0(Lltf;Lz99;Lz99;Lz99;)Ld73;

    move-result-object v0

    return-object v0
.end method
