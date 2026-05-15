.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public final synthetic x:Ll3c;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ll3c;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;->x:Ll3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzhi;)V
    .locals 3

    invoke-virtual {p1}, Lzhi;->r()V

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;->x:Ll3c;

    check-cast v1, Lone/me/startconversation/chattitleicon/a$b;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/a$b;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lzhi;->p(J)Lkz4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzhi;

    invoke-virtual {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;->a(Lzhi;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
