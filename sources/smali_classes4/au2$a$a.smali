.class public final Lau2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau2$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lau2;

.field public final synthetic x:Lone/me/profile/screens/media/view/ChatMediaFileView;

.field public final synthetic y:Lsta$b;


# direct methods
.method public constructor <init>(Lau2;Lone/me/profile/screens/media/view/ChatMediaFileView;Lsta$b;)V
    .locals 0

    iput-object p1, p0, Lau2$a$a;->w:Lau2;

    iput-object p2, p0, Lau2$a$a;->x:Lone/me/profile/screens/media/view/ChatMediaFileView;

    iput-object p3, p0, Lau2$a$a;->y:Lsta$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/messages/list/ui/view/file/a;

    invoke-virtual {p0, p1, p2}, Lau2$a$a;->b(Lone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lau2$a$a;->w:Lau2;

    invoke-static {p2}, Lau2;->B(Lau2;)Lone/me/messages/list/ui/view/file/a;

    move-result-object p2

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lau2$a$a;->w:Lau2;

    invoke-static {v0, p1}, Lau2;->D(Lau2;Lone/me/messages/list/ui/view/file/a;)V

    iget-object v0, p0, Lau2$a$a;->x:Lone/me/profile/screens/media/view/ChatMediaFileView;

    iget-object v1, p0, Lau2$a$a;->y:Lsta$b;

    invoke-virtual {v1}, Lsta$b;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lau2$a$a;->y:Lsta$b;

    invoke-virtual {v2}, Lsta$b;->s()Ley6;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lone/me/profile/screens/media/view/ChatMediaFileView;->setFileInfo(Ljava/lang/String;Ley6;Lone/me/messages/list/ui/view/file/a;Z)V

    iget-object p2, p0, Lau2$a$a;->x:Lone/me/profile/screens/media/view/ChatMediaFileView;

    iget-object v0, p0, Lau2$a$a;->w:Lau2;

    iget-object v1, p0, Lau2$a$a;->y:Lsta$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lau2;->C(Lau2;Lsta$b;Lone/me/messages/list/ui/view/file/a;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/profile/screens/media/view/ChatMediaFileView;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
