.class public final Luz8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz8;
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
    invoke-direct {p0}, Luz8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luz8;
    .locals 1

    invoke-virtual {p0}, Luz8$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luz8;

    invoke-direct {v0}, Luz8;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Luz8;->p()Z

    move-result v0

    return v0
.end method
