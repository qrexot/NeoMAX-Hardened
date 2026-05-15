.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lzz0;

.field public final synthetic y:Lu41;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzz0;Lu41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lwz0;->x:Lzz0;

    iput-object p3, p0, Lwz0;->y:Lu41;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwz0;->w:Ljava/lang/Object;

    iget-object v1, p0, Lwz0;->x:Lzz0;

    iget-object v2, p0, Lwz0;->y:Lu41;

    invoke-static {v0, v1, v2}, Lzz0;->b(Ljava/lang/Object;Lzz0;Lu41;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
