.class public final synthetic Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/settings/b$a;

.field public final synthetic x:Lzf9;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/b$a;Lzf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->w:Lone/me/messages/settings/b$a;

    iput-object p2, p0, Lsgb;->x:Lzf9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsgb;->w:Lone/me/messages/settings/b$a;

    iget-object v1, p0, Lsgb;->x:Lzf9;

    invoke-static {v0, v1, p1}, Lone/me/messages/settings/b$b;->w(Lone/me/messages/settings/b$a;Lzf9;Landroid/view/View;)V

    return-void
.end method
