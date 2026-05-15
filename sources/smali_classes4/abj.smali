.class public final synthetic Labj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    invoke-static {v0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->v3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Lcom/bluelinelabs/conductor/i;)Lahk;

    move-result-object p1

    return-object p1
.end method
