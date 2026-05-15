.class public final Lone/me/chatscreen/mediabar/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/c;-><init>(JLone/me/chatscreen/mediabar/b;Lone/me/sdk/gallery/b;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lone/me/chatscreen/mediabar/c;


# direct methods
.method public constructor <init>(Lu77;Lone/me/chatscreen/mediabar/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c$f;->w:Lu77;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/c$f;->x:Lone/me/chatscreen/mediabar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$f;->w:Lu77;

    new-instance v1, Lone/me/chatscreen/mediabar/c$f$a;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/c$f;->x:Lone/me/chatscreen/mediabar/c;

    invoke-direct {v1, p1, v2}, Lone/me/chatscreen/mediabar/c$f$a;-><init>(Lv77;Lone/me/chatscreen/mediabar/c;)V

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
