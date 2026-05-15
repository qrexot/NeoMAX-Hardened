.class public final synthetic Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec5;->w:Lx2g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lec5;->w:Lx2g;

    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->k(Lx2g;)V

    return-void
.end method
