.class public final synthetic Lx1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz1g;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz1g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1g;->w:Lz1g;

    iput-object p2, p0, Lx1g;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx1g;->w:Lz1g;

    iget-object v1, p0, Lx1g;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lz1g;->k(Lz1g;Ljava/util/List;)V

    return-void
.end method
