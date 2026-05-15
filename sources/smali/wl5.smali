.class public final synthetic Lwl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqch$b;


# instance fields
.field public final synthetic h:Lxl5;

.field public final synthetic i:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lxl5;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl5;->h:Lxl5;

    iput-object p2, p0, Lwl5;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 2

    iget-object v0, p0, Lwl5;->h:Lxl5;

    iget-object v1, p0, Lwl5;->i:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lxl5;->b(Lxl5;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
