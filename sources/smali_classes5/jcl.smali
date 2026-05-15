.class public final synthetic Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/vendor/VisibilityController;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcl;->w:Lone/me/sdk/vendor/VisibilityController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljcl;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v0}, Lone/me/sdk/vendor/VisibilityController;->n(Lone/me/sdk/vendor/VisibilityController;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
