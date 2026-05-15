.class public final Ljgl$d$e;
.super Ljgl$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgl$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Ljgl$d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgl$d$e;

    invoke-direct {v0}, Ljgl$d$e;-><init>()V

    sput-object v0, Ljgl$d$e;->c:Ljgl$d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljgl$d;-><init>(ILjava/lang/Long;Lv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ljgl$d$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3cd4b16

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "External"

    return-object v0
.end method
