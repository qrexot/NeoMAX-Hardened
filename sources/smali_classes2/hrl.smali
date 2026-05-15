.class public final synthetic Lhrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lirl;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lirl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrl;->w:Lirl;

    iput-boolean p2, p0, Lhrl;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhrl;->w:Lirl;

    iget-boolean v1, p0, Lhrl;->x:Z

    invoke-static {v0, v1}, Lirl;->b(Lirl;Z)V

    return-void
.end method
