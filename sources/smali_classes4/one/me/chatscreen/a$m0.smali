.class public final Lone/me/chatscreen/a$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;-><init>(JLi23;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lu14;Lwek;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;La21;Lm17;Lru/ok/tamtam/contacts/k;La46;Lpag;Lzi3;Lmx5;Lrgb;Lg11;Lz99;Loh9;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Loh9;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lu77;Loh9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$m0;->w:Lu77;

    iput-object p2, p0, Lone/me/chatscreen/a$m0;->x:Loh9;

    iput-object p3, p0, Lone/me/chatscreen/a$m0;->y:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/a$m0;->w:Lu77;

    new-instance v1, Lone/me/chatscreen/a$m0$a;

    iget-object v2, p0, Lone/me/chatscreen/a$m0;->x:Loh9;

    iget-object v3, p0, Lone/me/chatscreen/a$m0;->y:Landroid/content/Context;

    invoke-direct {v1, p1, v2, v3}, Lone/me/chatscreen/a$m0$a;-><init>(Lv77;Loh9;Landroid/content/Context;)V

    invoke-interface {v0, v1, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
