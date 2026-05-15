.class public final synthetic Ls0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/profile/b;

.field public final synthetic x:Lfye;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/b;Lfye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0f;->w:Lone/me/profile/b;

    iput-object p2, p0, Ls0f;->x:Lfye;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls0f;->w:Lone/me/profile/b;

    iget-object v1, p0, Ls0f;->x:Lfye;

    invoke-static {v0, v1, p1}, Lone/me/profile/b;->u0(Lone/me/profile/b;Lfye;Landroid/view/View;)V

    return-void
.end method
