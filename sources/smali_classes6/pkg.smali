.class public abstract Lpkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsdf;->ic_file_24:I

    sput v0, Lpkg;->a:I

    sget v0, Lsdf;->ic_geolocation_24:I

    sput v0, Lpkg;->b:I

    sget v0, Lsdf;->ic_microphone_24:I

    sput v0, Lpkg;->c:I

    sget v0, Lsdf;->picture_plus_outline_24:I

    sput v0, Lpkg;->d:I

    sget v0, Lsdf;->poll_fill_24:I

    sput v0, Lpkg;->e:I

    return-void
.end method
