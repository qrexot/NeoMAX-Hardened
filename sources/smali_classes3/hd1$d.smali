.class public final Lhd1$d;
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
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzh9;


# direct methods
.method public constructor <init>(JZZLzh9;)V
    .locals 0

    iput-wide p1, p0, Lhd1$d;->a:J

    iput-boolean p3, p0, Lhd1$d;->b:Z

    iput-boolean p4, p0, Lhd1$d;->c:Z

    iput-object p5, p0, Lhd1$d;->d:Lzh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lone/me/calls/ui/ui/call/CallScreen$a;

    iget-wide v1, p0, Lhd1$d;->a:J

    iget-boolean v3, p0, Lhd1$d;->b:Z

    iget-boolean v4, p0, Lhd1$d;->c:Z

    iget-object v5, p0, Lhd1$d;->d:Lzh9;

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/ui/call/CallScreen$a;->b(JZZLzh9;)Lone/me/calls/ui/ui/call/CallScreen;

    move-result-object v0

    return-object v0
.end method
