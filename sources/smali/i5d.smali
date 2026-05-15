.class public abstract Li5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvlf;->chat_media_photo:I

    sput v0, Li5d;->a:I

    sget v0, Lvlf;->chat_media_video:I

    sput v0, Li5d;->b:I

    sget v0, Lvlf;->media_photo_video:I

    sput v0, Li5d;->c:I

    return-void
.end method
