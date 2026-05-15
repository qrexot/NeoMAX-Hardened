.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lyy4;

.field public final synthetic x:Lorg/webrtc/EncodedImage;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lyy4;Lorg/webrtc/EncodedImage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4;->w:Lyy4;

    iput-object p2, p0, Lwy4;->x:Lorg/webrtc/EncodedImage;

    iput p3, p0, Lwy4;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwy4;->w:Lyy4;

    iget-object v1, p0, Lwy4;->x:Lorg/webrtc/EncodedImage;

    iget v2, p0, Lwy4;->y:I

    invoke-virtual {v0, v1, v2}, Lyy4;->o(Lorg/webrtc/EncodedImage;I)V

    return-void
.end method
