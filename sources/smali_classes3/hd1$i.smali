.class public final Lhd1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd1;->a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lzh9;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lzh9;)V
    .locals 0

    iput-object p1, p0, Lhd1$i;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lhd1$i;->b:Lzh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhd1$i;->a:Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhd1$i;->a:Landroid/os/Bundle;

    const-string v2, "caller_id"

    invoke-static {v1, v2}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v4, p0, Lhd1$i;->b:Lzh9;

    invoke-direct {v3, v0, v1, v2, v4}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;JLzh9;)V

    return-object v3
.end method
