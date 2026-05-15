.class public final Lphl;
.super Lc29;
.source "SourceFile"

# interfaces
.implements Lg29;


# static fields
.field public static final c:Lphl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphl;

    invoke-direct {v0}, Lphl;-><init>()V

    sput-object v0, Lphl;->c:Lphl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc29;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lphl;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x40eee229

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RestoreScreenBrightness"

    return-object v0
.end method
