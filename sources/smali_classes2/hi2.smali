.class public Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi2$a;
    }
.end annotation


# instance fields
.field public final P:Landroidx/camera/core/impl/k;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi2;->P:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Lhi2;->P:Landroidx/camera/core/impl/k;

    return-object v0
.end method
