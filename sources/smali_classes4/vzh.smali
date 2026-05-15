.class public final Lvzh;
.super Lff6;
.source "SourceFile"


# static fields
.field public static final a:Lvzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvzh;

    invoke-direct {v0}, Lvzh;-><init>()V

    sput-object v0, Lvzh;->a:Lvzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lff6;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvzh;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x195d1509

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowPlaceholderSurnameEvent"

    return-object v0
.end method
