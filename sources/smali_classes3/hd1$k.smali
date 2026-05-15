.class public final Lhd1$k;
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
.field public final synthetic a:Lzh9;


# direct methods
.method public constructor <init>(Lzh9;)V
    .locals 0

    iput-object p1, p0, Lhd1$k;->a:Lzh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v1, p0, Lhd1$k;->a:Lzh9;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Lzh9;)V

    return-object v0
.end method
