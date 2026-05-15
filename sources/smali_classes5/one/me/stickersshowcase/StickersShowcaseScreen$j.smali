.class public final Lone/me/stickersshowcase/StickersShowcaseScreen$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stickersshowcase/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickersshowcase/StickersShowcaseScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$j;->a:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkoi;)V
    .locals 5

    sget-object v0, Lwti;->b:Lwti;

    invoke-virtual {p1}, Lkoi;->v()J

    move-result-wide v1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$j;->a:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-static {p1}, Lone/me/stickersshowcase/StickersShowcaseScreen;->w3(Lone/me/stickersshowcase/StickersShowcaseScreen;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lwti;->h(JJ)V

    return-void
.end method

.method public b(Lkoi;)V
    .locals 4

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$j;->a:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-static {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x3(Lone/me/stickersshowcase/StickersShowcaseScreen;)Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$j;->a:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-static {v1}, Lone/me/stickersshowcase/StickersShowcaseScreen;->A3(Lone/me/stickersshowcase/StickersShowcaseScreen;)Lone/me/stickersshowcase/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lone/me/stickersshowcase/c;->T0(Lkoi;Lmqb$d;)V

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$j;->a:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-static {p1}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y3(Lone/me/stickersshowcase/StickersShowcaseScreen;)Lvti;

    move-result-object p1

    invoke-virtual {p1}, Lvti;->t0()Lql8;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lql8$c;

    sget-object v1, Lpl8;->SEND_5_MESSAGES:Lpl8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lql8$c;-><init>(Lpl8;I)V

    new-instance v1, Lql8$c;

    sget-object v3, Lpl8;->SEND_3_STICKERS:Lpl8;

    invoke-direct {v1, v3, v2}, Lql8$c;-><init>(Lpl8;I)V

    filled-new-array {v0, v1}, [Lql8$c;

    move-result-object v0

    invoke-static {v0}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->CHAT:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    :cond_0
    return-void
.end method

.method public c(Lopi;)V
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$j;->a:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-static {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->A3(Lone/me/stickersshowcase/StickersShowcaseScreen;)Lone/me/stickersshowcase/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/stickersshowcase/c;->X0(Lopi;)V

    return-void
.end method
