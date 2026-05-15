.class public interface abstract Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# static fields
.field public static final n:Landroidx/camera/core/impl/k$a;

.field public static final o:Landroidx/camera/core/impl/k$a;

.field public static final p:Landroidx/camera/core/impl/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    const-class v1, Lh26;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInputFormat()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public x()Lh26;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    sget-object v1, Lh26;->c:Lh26;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh26;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh26;

    return-object v0
.end method

.method public z()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    return v0
.end method
