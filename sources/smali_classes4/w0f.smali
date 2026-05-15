.class public final synthetic Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/profile/b;

.field public final synthetic x:Lfye;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/b;Lfye;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0f;->w:Lone/me/profile/b;

    iput-object p2, p0, Lw0f;->x:Lfye;

    iput p3, p0, Lw0f;->y:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lw0f;->w:Lone/me/profile/b;

    iget-object v1, p0, Lw0f;->x:Lfye;

    iget v2, p0, Lw0f;->y:I

    invoke-static {v0, v1, v2, p1}, Lone/me/profile/b;->o0(Lone/me/profile/b;Lfye;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
