.class public final Ludd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr4$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Ljvk;ZLkpe;Le1a;Ly3k;ZLzy4;JLeg2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ludd;


# direct methods
.method public constructor <init>(Ludd;)V
    .locals 0

    iput-object p1, p0, Ludd$c;->a:Ludd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ludd$c;->a:Ludd;

    invoke-static {v0, p1, p2}, Ludd;->K1(Ludd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ludd$c;->a:Ludd;

    invoke-static {v0}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object v0

    iget-object v1, p0, Ludd$c;->a:Ludd;

    invoke-virtual {v0, v1}, Lone/video/player/g;->b(Lone/video/player/i;)V

    return-void
.end method
