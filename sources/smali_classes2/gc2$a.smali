.class public final Lgc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final P:Lxe8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lxe8;->a(Ljava/lang/Object;)Lxe8;

    move-result-object v0

    iput-object v0, p0, Lgc2$a;->P:Lxe8;

    return-void
.end method


# virtual methods
.method public F()Lxe8;
    .locals 1

    iget-object v0, p0, Lgc2$a;->P:Lxe8;

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/k;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/t;->e0()Landroidx/camera/core/impl/t;

    move-result-object v0

    return-object v0
.end method
