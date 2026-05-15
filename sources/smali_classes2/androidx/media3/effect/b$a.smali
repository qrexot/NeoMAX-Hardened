.class public final Landroidx/media3/effect/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lrm7;

.field public final c:Lfwj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lrm7;Lfwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/b$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/effect/b$a;->b:Lrm7;

    iput-object p3, p0, Landroidx/media3/effect/b$a;->c:Lfwj;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/b$a;)Lrm7;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/b$a;->b:Lrm7;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/b$a;)Lfwj;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/b$a;->c:Lfwj;

    return-object p0
.end method
