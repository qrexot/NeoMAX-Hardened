.class public final synthetic Lfs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lgs6$b;

.field public final synthetic x:Lgs6;


# direct methods
.method public synthetic constructor <init>(Lgs6$b;Lgs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs6;->w:Lgs6$b;

    iput-object p2, p0, Lfs6;->x:Lgs6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfs6;->w:Lgs6$b;

    iget-object v1, p0, Lfs6;->x:Lgs6;

    invoke-static {v0, v1}, Lgs6;->l(Lgs6$b;Lgs6;)Lq09$b;

    move-result-object v0

    return-object v0
.end method
