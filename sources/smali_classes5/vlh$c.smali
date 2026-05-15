.class public final Lvlh$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlh$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 0

    iget-object p2, p0, Lvlh$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
