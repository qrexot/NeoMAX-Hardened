.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkt1;->w:Landroid/content/Context;

    invoke-static {v0}, Lone/me/calls/ui/view/CallScreenView;->c(Landroid/content/Context;)Lzug;

    move-result-object v0

    return-object v0
.end method
