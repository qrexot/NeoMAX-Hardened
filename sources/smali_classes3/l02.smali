.class public final synthetic Ll02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll02;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll02;->w:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->u(Landroid/graphics/drawable/Drawable;Lone/me/calls/ui/view/RoundButtonView;)Lahk;

    move-result-object p1

    return-object p1
.end method
