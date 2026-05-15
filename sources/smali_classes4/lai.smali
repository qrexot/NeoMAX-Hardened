.class public final synthetic Llai;
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

    iput-object p1, p0, Llai;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llai;->w:Landroid/content/Context;

    invoke-static {v0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->h(Landroid/content/Context;)Lkv0;

    move-result-object v0

    return-object v0
.end method
