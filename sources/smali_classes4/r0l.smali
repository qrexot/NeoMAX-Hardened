.class public final synthetic Lr0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0l;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0l;->w:Landroid/content/Context;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->d(Landroid/content/Context;)Lwk2;

    move-result-object v0

    return-object v0
.end method
