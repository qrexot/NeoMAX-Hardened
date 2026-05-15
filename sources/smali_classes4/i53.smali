.class public final synthetic Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li53;->w:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li53;->w:Lone/me/chatscreen/ChatScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lone/me/chatscreen/ChatScreen;->W3(Lone/me/chatscreen/ChatScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p1

    return-object p1
.end method
