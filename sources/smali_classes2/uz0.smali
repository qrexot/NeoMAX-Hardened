.class public final synthetic Luz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lzz0;

.field public final synthetic y:Lu41;

.field public final synthetic z:Lca6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzz0;Lu41;Lca6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0;->w:Ljava/lang/Object;

    iput-object p2, p0, Luz0;->x:Lzz0;

    iput-object p3, p0, Luz0;->y:Lu41;

    iput-object p4, p0, Luz0;->z:Lca6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luz0;->w:Ljava/lang/Object;

    iget-object v1, p0, Luz0;->x:Lzz0;

    iget-object v2, p0, Luz0;->y:Lu41;

    iget-object v3, p0, Luz0;->z:Lca6;

    invoke-static {v0, v1, v2, v3}, Lzz0;->c(Ljava/lang/Object;Lzz0;Lu41;Lca6;)V

    return-void
.end method
