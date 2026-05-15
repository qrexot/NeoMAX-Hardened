.class public final synthetic Loe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpe2;

.field public final synthetic x:Lod2;


# direct methods
.method public synthetic constructor <init>(Lpe2;Lod2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe2;->w:Lpe2;

    iput-object p2, p0, Loe2;->x:Lod2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loe2;->w:Lpe2;

    iget-object v1, p0, Loe2;->x:Lod2;

    invoke-static {v0, v1}, Lpe2;->i(Lpe2;Lod2;)V

    return-void
.end method
