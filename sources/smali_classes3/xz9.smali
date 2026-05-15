.class public final synthetic Lxz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lvz9;


# direct methods
.method public synthetic constructor <init>(Lvz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz9;->a:Lvz9;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lxz9;->a:Lvz9;

    invoke-interface {v0}, Lvz9;->handleBackInvoked()V

    return-void
.end method
