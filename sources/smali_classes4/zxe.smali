.class public final synthetic Lzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2h$c;


# instance fields
.field public final synthetic a:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final synthetic b:Lht8;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lht8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxe;->a:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iput-object p2, p0, Lzxe;->b:Lht8;

    return-void
.end method


# virtual methods
.method public final a(I)Lh2h$b;
    .locals 2

    iget-object v0, p0, Lzxe;->a:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-object v1, p0, Lzxe;->b:Lht8;

    invoke-static {v0, v1, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->t3(Lone/me/profile/screens/invite/ProfileInviteScreen;Lht8;I)Lh2h$b;

    move-result-object p1

    return-object p1
.end method
