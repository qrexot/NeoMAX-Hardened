.class public final Lpil$b;
.super Lpil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final y:Lpil$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpil$b;

    invoke-direct {v0}, Lpil$b;-><init>()V

    sput-object v0, Lpil$b;->y:Lpil$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "invalid_notification_type"

    invoke-direct {p0, v2, v0, v1}, Lpil;-><init>(Ljava/lang/String;ILv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lpil$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1f6a3120

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InvalidNotificationType"

    return-object v0
.end method
