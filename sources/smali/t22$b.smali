.class public final Lt22$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt22;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Luj1;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    const-class v3, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {v0, v1, v2, v3, p1}, Luj1;-><init>(Lz99;Ljava/lang/Class;Ljava/lang/Class;Lz99;)V

    return-object v0
.end method
