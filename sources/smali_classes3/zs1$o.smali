.class public final Lzs1$o;
.super Lzs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final G:Lzs1$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzs1$o;

    invoke-direct {v0}, Lzs1$o;-><init>()V

    sput-object v0, Lzs1$o;->G:Lzs1$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzs1;-><init>(Lv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lzs1$o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x3c8f4613

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RecordStartDialog"

    return-object v0
.end method
