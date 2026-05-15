.class public final synthetic Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljvj;

.field public final synthetic B:Z

.field public final synthetic w:Lxvk;

.field public final synthetic x:Lr7j;

.field public final synthetic y:Lod2;

.field public final synthetic z:Lawk;


# direct methods
.method public synthetic constructor <init>(Lxvk;Lr7j;Lod2;Lawk;Ljvj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvk;->w:Lxvk;

    iput-object p2, p0, Lsvk;->x:Lr7j;

    iput-object p3, p0, Lsvk;->y:Lod2;

    iput-object p4, p0, Lsvk;->z:Lawk;

    iput-object p5, p0, Lsvk;->A:Ljvj;

    iput-boolean p6, p0, Lsvk;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsvk;->w:Lxvk;

    iget-object v1, p0, Lsvk;->x:Lr7j;

    iget-object v2, p0, Lsvk;->y:Lod2;

    iget-object v3, p0, Lsvk;->z:Lawk;

    iget-object v4, p0, Lsvk;->A:Ljvj;

    iget-boolean v5, p0, Lsvk;->B:Z

    invoke-static/range {v0 .. v5}, Lxvk;->g0(Lxvk;Lr7j;Lod2;Lawk;Ljvj;Z)V

    return-void
.end method
