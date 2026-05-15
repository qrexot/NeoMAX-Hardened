.class public final synthetic Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lltf;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;


# direct methods
.method public synthetic constructor <init>(Lltf;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtf;->w:Lltf;

    iput-object p2, p0, Lhtf;->x:Lz99;

    iput-object p3, p0, Lhtf;->y:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhtf;->w:Lltf;

    iget-object v1, p0, Lhtf;->x:Lz99;

    iget-object v2, p0, Lhtf;->y:Lz99;

    invoke-static {v0, v1, v2}, Lltf;->z0(Lltf;Lz99;Lz99;)Lpme;

    move-result-object v0

    return-object v0
.end method
