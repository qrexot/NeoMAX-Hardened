.class public final synthetic Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lrzd;


# direct methods
.method public synthetic constructor <init>(Lrzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzd;->w:Lrzd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzd;->w:Lrzd;

    invoke-static {v0}, Lrzd;->c(Lrzd;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
