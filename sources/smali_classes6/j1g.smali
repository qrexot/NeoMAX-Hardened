.class public final synthetic Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz1g;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lsc6;


# direct methods
.method public synthetic constructor <init>(Lz1g;Ljava/util/List;Lsc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1g;->w:Lz1g;

    iput-object p2, p0, Lj1g;->x:Ljava/util/List;

    iput-object p3, p0, Lj1g;->y:Lsc6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj1g;->w:Lz1g;

    iget-object v1, p0, Lj1g;->x:Ljava/util/List;

    iget-object v2, p0, Lj1g;->y:Lsc6;

    invoke-static {v0, v1, v2}, Lz1g;->n(Lz1g;Ljava/util/List;Lsc6;)V

    return-void
.end method
