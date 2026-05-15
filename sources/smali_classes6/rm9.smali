.class public final synthetic Lrm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lsm9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm9;->w:Ljava/lang/Object;

    iput-object p2, p0, Lrm9;->x:Lsm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrm9;->w:Ljava/lang/Object;

    iget-object v1, p0, Lrm9;->x:Lsm9;

    invoke-static {v0, v1}, Lsm9;->b(Ljava/lang/Object;Lsm9;)V

    return-void
.end method
