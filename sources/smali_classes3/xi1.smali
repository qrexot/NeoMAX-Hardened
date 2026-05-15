.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi1;->w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxi1;->w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r3(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
