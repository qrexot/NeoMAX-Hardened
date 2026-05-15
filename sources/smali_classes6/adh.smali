.class public abstract Ladh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sput v2, Ladh;->a:I

    const/4 v1, 0x1

    sput v1, Ladh;->b:I

    const/4 v1, 0x2

    sput v1, Ladh;->c:I

    const/4 v1, 0x4

    sput v1, Ladh;->d:I

    const/16 v1, 0x8

    sput v1, Ladh;->e:I

    const/16 v1, 0x10

    sput v1, Ladh;->f:I

    const/16 v1, 0x20

    sput v1, Ladh;->g:I

    const/4 v1, -0x1

    sput v1, Ladh;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Ladh;->h:I

    const/16 v0, 0x80

    sput v0, Ladh;->i:I

    return-void

    :cond_0
    sput v2, Ladh;->h:I

    sput v2, Ladh;->i:I

    return-void

    :cond_1
    sput v2, Ladh;->a:I

    sput v2, Ladh;->b:I

    sput v2, Ladh;->c:I

    sput v2, Ladh;->d:I

    sput v2, Ladh;->e:I

    sput v2, Ladh;->f:I

    sput v2, Ladh;->g:I

    sput v2, Ladh;->h:I

    sput v2, Ladh;->i:I

    sput v2, Ladh;->j:I

    return-void
.end method
