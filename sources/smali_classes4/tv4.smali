.class public final synthetic Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/delegates/DateStatusView;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/delegates/DateStatusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv4;->w:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltv4;->w:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->b(Lone/me/messages/list/ui/view/delegates/DateStatusView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
