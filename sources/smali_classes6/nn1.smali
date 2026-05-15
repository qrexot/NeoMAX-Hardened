.class public final synthetic Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lru/ok/android/webrtc/opengl/CallOpenGLContext;


# direct methods
.method public synthetic constructor <init>(Lir7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1;->w:Lir7;

    iput-object p2, p0, Lnn1;->x:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnn1;->w:Lir7;

    iget-object v1, p0, Lnn1;->x:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    invoke-static {v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->g(Lir7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    return-void
.end method
