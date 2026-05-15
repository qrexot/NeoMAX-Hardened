.class public final synthetic Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5b;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5b;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lone/me/messages/list/ui/view/MessageTextView;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
