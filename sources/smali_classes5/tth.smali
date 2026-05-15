.class public final synthetic Ltth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltth;->w:Lone/me/sharedata/ShareDataPickerScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltth;->w:Lone/me/sharedata/ShareDataPickerScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->W3(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
