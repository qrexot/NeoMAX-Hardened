.class public final Lhd1$e;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzh9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzh9;)V
    .locals 0

    iput-object p1, p0, Lhd1$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lhd1$e;->b:Lzh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lone/me/calls/ui/ui/call/CallScreen$a;

    iget-object v1, p0, Lhd1$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lhd1$e;->b:Lzh9;

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen$a;->a(Ljava/lang/String;Lzh9;)Lone/me/calls/ui/ui/call/CallScreen;

    move-result-object v0

    return-object v0
.end method
