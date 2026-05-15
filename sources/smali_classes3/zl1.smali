.class public final synthetic Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/callinfo/c;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->w:Lone/me/calllist/ui/callinfo/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzl1;->w:Lone/me/calllist/ui/callinfo/c;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/calllist/ui/callinfo/c;->z0(Lone/me/calllist/ui/callinfo/c;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
