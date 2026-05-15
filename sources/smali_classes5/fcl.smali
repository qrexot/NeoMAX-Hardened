.class public final synthetic Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/vendor/VisibilityController;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcl;->w:Lone/me/sdk/vendor/VisibilityController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfcl;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v0}, Lone/me/sdk/vendor/VisibilityController;->o(Lone/me/sdk/vendor/VisibilityController;)V

    return-void
.end method
