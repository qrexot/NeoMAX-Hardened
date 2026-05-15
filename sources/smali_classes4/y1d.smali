.class public abstract Ly1d;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkgf;->qrscanner_allow_permission:I

    sput v0, Ly1d;->a:I

    sget v0, Lkgf;->qrscanner_blackout_view:I

    sput v0, Ly1d;->b:I

    sget v0, Lkgf;->qrscanner_camera_preview:I

    sput v0, Ly1d;->c:I

    sget v0, Lkgf;->qrscanner_gallery_button_image:I

    sput v0, Ly1d;->d:I

    sget v0, Lkgf;->qrscanner_hint_view:I

    sput v0, Ly1d;->e:I

    sget v0, Lkgf;->qrscanner_not_allow_permission:I

    sput v0, Ly1d;->f:I

    sget v0, Lkgf;->qrscanner_overlay_view:I

    sput v0, Ly1d;->g:I

    sget v0, Lkgf;->qrscanner_toolbar:I

    sput v0, Ly1d;->h:I

    sget v0, Lkgf;->qrscanner_torch_button_image:I

    sput v0, Ly1d;->i:I

    return-void
.end method
