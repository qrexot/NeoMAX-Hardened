.class public final synthetic Ld2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpc;


# instance fields
.field public final synthetic a:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2b;->a:Lir7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lre4;)Lre4;
    .locals 1

    iget-object v0, p0, Ld2b;->a:Lir7;

    invoke-static {v0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->o(Lir7;Landroid/view/View;Lre4;)Lre4;

    move-result-object p1

    return-object p1
.end method
