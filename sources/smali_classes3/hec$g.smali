.class public final Lhec$g;
.super Lvt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhec;-><init>(Landroid/content/Context;Lz99;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lhec$g;->j:Landroid/content/Context;

    invoke-direct {p0, p1}, Lvt9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    invoke-virtual {p0, p1}, Lhec$g;->l(Lvmd;)Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    move-result-object p1

    return-object p1
.end method

.method public l(Lvmd;)Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    iget-object v1, p0, Lhec$g;->j:Landroid/content/Context;

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object p1

    sget-object v3, Lyg3;->j:Lyg3$a;

    iget-object v4, p0, Lhec$g;->j:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->t()Lcad;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lpg0;Lcad;)V

    return-object v0
.end method
