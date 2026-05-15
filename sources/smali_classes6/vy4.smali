.class public final synthetic Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lyy4;

.field public final synthetic x:Lbm3;


# direct methods
.method public synthetic constructor <init>(Lyy4;Lbm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy4;->w:Lyy4;

    iput-object p2, p0, Lvy4;->x:Lbm3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvy4;->w:Lyy4;

    iget-object v1, p0, Lvy4;->x:Lbm3;

    invoke-virtual {v0, v1}, Lyy4;->n(Lbm3;)V

    return-void
.end method
