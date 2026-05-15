.class public final Luye$p;
.super Luye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final b:Luye$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luye$p;

    invoke-direct {v0}, Luye$p;-><init>()V

    sput-object v0, Luye$p;->b:Luye$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luye;-><init>(Lv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Luye$p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x68fa3ac7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PopToChatsList"

    return-object v0
.end method
