.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:LExpandableTextView;

.field public final synthetic x:Lone/me/profile/viewholders/view/ContactProfileDescriptionView;


# direct methods
.method public synthetic constructor <init>(LExpandableTextView;Lone/me/profile/viewholders/view/ContactProfileDescriptionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba4;->w:LExpandableTextView;

    iput-object p2, p0, Lba4;->x:Lone/me/profile/viewholders/view/ContactProfileDescriptionView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lba4;->w:LExpandableTextView;

    iget-object v1, p0, Lba4;->x:Lone/me/profile/viewholders/view/ContactProfileDescriptionView;

    invoke-static {v0, v1, p1, p2}, Lone/me/profile/viewholders/view/ContactProfileDescriptionView;->c(LExpandableTextView;Lone/me/profile/viewholders/view/ContactProfileDescriptionView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
