.class public final Lt3c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3c$a;
    }
.end annotation


# instance fields
.field public final a:Lt3c$a;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/webrtc/SessionDescription;

.field public final d:Lorg/webrtc/SessionDescription;


# direct methods
.method public constructor <init>(Lt3c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3c;->a:Lt3c$a;

    iput-object p2, p0, Lt3c;->b:Ljava/lang/String;

    iput-object p3, p0, Lt3c;->c:Lorg/webrtc/SessionDescription;

    iput-object p4, p0, Lt3c;->d:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final a()Lorg/webrtc/SessionDescription;
    .locals 1

    iget-object v0, p0, Lt3c;->c:Lorg/webrtc/SessionDescription;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/webrtc/SessionDescription;
    .locals 1

    iget-object v0, p0, Lt3c;->d:Lorg/webrtc/SessionDescription;

    return-object v0
.end method

.method public final d()Lt3c$a;
    .locals 1

    iget-object v0, p0, Lt3c;->a:Lt3c$a;

    return-object v0
.end method
