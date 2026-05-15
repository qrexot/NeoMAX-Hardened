.class public final synthetic Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lgg9;

.field public final synthetic x:Lqkh;

.field public final synthetic y:Lc10;


# direct methods
.method public synthetic constructor <init>(Lgg9;Lqkh;Lc10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrk;->w:Lgg9;

    iput-object p2, p0, Ljrk;->x:Lqkh;

    iput-object p3, p0, Ljrk;->y:Lc10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljrk;->w:Lgg9;

    iget-object v1, p0, Ljrk;->x:Lqkh;

    iget-object v2, p0, Ljrk;->y:Lc10;

    invoke-static {v0, v1, v2}, Lork;->c(Lgg9;Lqkh;Lc10;)V

    return-void
.end method
