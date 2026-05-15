.class public final synthetic Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lukj;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lukj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkj;->w:Lukj;

    iput-object p2, p0, Lrkj;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrkj;->w:Lukj;

    iget-object v1, p0, Lrkj;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lukj;->g(Lukj;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
