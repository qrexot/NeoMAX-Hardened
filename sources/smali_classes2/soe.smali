.class public final synthetic Lsoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/impl/ZoomGestureDetector$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoe;->a:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/view/impl/ZoomGestureDetector$c;)Z
    .locals 1

    iget-object v0, p0, Lsoe;->a:Landroidx/camera/view/PreviewView;

    invoke-static {v0, p1}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView;Landroidx/camera/view/impl/ZoomGestureDetector$c;)Z

    move-result p1

    return p1
.end method
