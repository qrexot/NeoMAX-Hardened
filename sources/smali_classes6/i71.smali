.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;


# instance fields
.field public final synthetic a:Lx71;


# direct methods
.method public synthetic constructor <init>(Lx71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li71;->a:Lx71;

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li71;->a:Lx71;

    invoke-virtual {v0, p1, p2}, Lx71;->C(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
