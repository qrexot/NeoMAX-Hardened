.class public final synthetic Lt1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lc2m;

.field public final synthetic x:Lwbm;


# direct methods
.method public synthetic constructor <init>(Lc2m;Lwbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1m;->w:Lc2m;

    iput-object p2, p0, Lt1m;->x:Lwbm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt1m;->w:Lc2m;

    iget-object v1, p0, Lt1m;->x:Lwbm;

    invoke-virtual {v0, v1}, Lc2m;->b(Lwbm;)V

    return-void
.end method
