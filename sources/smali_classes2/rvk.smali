.class public final synthetic Lrvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxvk;


# direct methods
.method public synthetic constructor <init>(Lxvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvk;->w:Lxvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrvk;->w:Lxvk;

    invoke-static {v0}, Lxvk;->k0(Lxvk;)V

    return-void
.end method
