.class public final Lb68$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb68$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb68$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lb68$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb68$b$e;

    invoke-direct {v0}, Lb68$b$e;-><init>()V

    sput-object v0, Lb68$b$e;->b:Lb68$b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lb68$b$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x40e923ca

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method
