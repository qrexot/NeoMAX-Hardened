.class public final synthetic Law1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic x:Lone/me/calls/ui/view/CallSpeakerLabel;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lone/me/calls/ui/view/CallSpeakerLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Law1;->x:Lone/me/calls/ui/view/CallSpeakerLabel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Law1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Law1;->x:Lone/me/calls/ui/view/CallSpeakerLabel;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->a(Landroidx/appcompat/widget/AppCompatImageView;Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V

    return-void
.end method
