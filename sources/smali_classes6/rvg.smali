.class public final synthetic Lrvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy4;


# instance fields
.field public final synthetic a:Lsvg;

.field public final synthetic b:Lop1$a;


# direct methods
.method public synthetic constructor <init>(Lsvg;Lop1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvg;->a:Lsvg;

    iput-object p2, p0, Lrvg;->b:Lop1$a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/VideoFrame;)V
    .locals 2

    iget-object v0, p0, Lrvg;->a:Lsvg;

    iget-object v1, p0, Lrvg;->b:Lop1$a;

    invoke-virtual {v0, v1, p1}, Lsvg;->b(Lop1$a;Lorg/webrtc/VideoFrame;)V

    return-void
.end method
