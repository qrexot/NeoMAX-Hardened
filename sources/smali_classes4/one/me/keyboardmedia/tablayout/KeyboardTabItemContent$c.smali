.class public final Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$c;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;)V
    .locals 0

    iput-object p2, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$c;->x:Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lirc;

    check-cast p2, Lirc;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$c;->x:Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;

    invoke-static {p1}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->access$updateTab(Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;)V

    :cond_0
    return-void
.end method
