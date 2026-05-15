.class public final synthetic Lj4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4l;->w:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj4l;->w:Landroid/widget/SeekBar;

    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-static {v0, p1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
