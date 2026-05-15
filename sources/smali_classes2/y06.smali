.class public final synthetic Ly06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lr7j;

.field public final synthetic B:Ljava/util/Map$Entry;

.field public final synthetic w:Lz06;

.field public final synthetic x:Lod2;

.field public final synthetic y:Lod2;

.field public final synthetic z:Lr7j;


# direct methods
.method public synthetic constructor <init>(Lz06;Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06;->w:Lz06;

    iput-object p2, p0, Ly06;->x:Lod2;

    iput-object p3, p0, Ly06;->y:Lod2;

    iput-object p4, p0, Ly06;->z:Lr7j;

    iput-object p5, p0, Ly06;->A:Lr7j;

    iput-object p6, p0, Ly06;->B:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly06;->w:Lz06;

    iget-object v1, p0, Ly06;->x:Lod2;

    iget-object v2, p0, Ly06;->y:Lod2;

    iget-object v3, p0, Ly06;->z:Lr7j;

    iget-object v4, p0, Ly06;->A:Lr7j;

    iget-object v5, p0, Ly06;->B:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Lz06;->b(Lz06;Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map$Entry;)V

    return-void
.end method
