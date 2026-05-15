.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lzz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lxz0;->x:Lzz0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxz0;->w:Ljava/lang/Object;

    iget-object v1, p0, Lxz0;->x:Lzz0;

    invoke-static {v0, v1}, Lzz0;->d(Ljava/lang/Object;Lzz0;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
