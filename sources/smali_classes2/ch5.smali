.class public final synthetic Lch5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lgg9;


# direct methods
.method public synthetic constructor <init>(Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch5;->w:Lgg9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lch5;->w:Lgg9;

    invoke-static {v0}, Landroidx/camera/core/impl/l;->b(Lgg9;)V

    return-void
.end method
