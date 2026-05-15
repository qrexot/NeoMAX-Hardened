.class public final Lvlh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvlh$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lvlh$d;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    const/4 p1, 0x1

    return p1
.end method
