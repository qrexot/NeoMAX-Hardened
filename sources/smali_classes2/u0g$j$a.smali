.class public Lu0g$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0g$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0g$j;->m1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lu0g$j;


# direct methods
.method public constructor <init>(Lu0g$j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lu0g$j$a;->b:Lu0g$j;

    iput-object p2, p0, Lu0g$j$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lja0;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/audio/a;

    iget-object v1, p0, Lu0g$j$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/video/internal/audio/a;-><init>(Lja0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
