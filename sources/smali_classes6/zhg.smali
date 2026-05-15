.class public final synthetic Lzhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Leig;

.field public final synthetic x:Lxhg;


# direct methods
.method public synthetic constructor <init>(Leig;Lxhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhg;->w:Leig;

    iput-object p2, p0, Lzhg;->x:Lxhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzhg;->w:Leig;

    iget-object v1, p0, Lzhg;->x:Lxhg;

    invoke-virtual {v0, v1}, Leig;->i(Lxhg;)V

    return-void
.end method
