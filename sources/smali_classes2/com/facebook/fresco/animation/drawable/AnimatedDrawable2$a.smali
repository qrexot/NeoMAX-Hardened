.class public final Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;Lzj;)Lfn7;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->b(Lzj;)Lfn7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lzj;)Lfn7;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ltz5;

    invoke-direct {v0, p1}, Ltz5;-><init>(Lsk;)V

    return-object v0
.end method
