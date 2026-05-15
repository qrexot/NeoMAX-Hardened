.class public final Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$f;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$f;->x:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcad;

    check-cast p2, Lcad;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$f;->x:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    if-nez p3, :cond_0

    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p2, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;->onThemeChanged(Lcad;)V

    :cond_1
    return-void
.end method
