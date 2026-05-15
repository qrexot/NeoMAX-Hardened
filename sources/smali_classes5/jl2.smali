.class public final synthetic Ljl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/sdk/bottomsheet/BottomSheetWidget;

.field public final synthetic x:Loz4;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;Loz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl2;->w:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iput-object p2, p0, Ljl2;->x:Loz4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljl2;->w:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iget-object v1, p0, Ljl2;->x:Loz4;

    check-cast p1, Ll3c;

    invoke-static {v0, v1, p1}, Lll2;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Loz4;Ll3c;)Lahk;

    move-result-object p1

    return-object p1
.end method
