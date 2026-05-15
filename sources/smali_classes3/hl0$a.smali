.class public final Lhl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl0;->f(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lhl0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl0$a;

    invoke-direct {v0}, Lhl0$a;-><init>()V

    sput-object v0, Lhl0$a;->w:Lhl0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p0, p1}, Lhl0$a;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
