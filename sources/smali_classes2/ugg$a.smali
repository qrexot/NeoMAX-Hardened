.class public final Lugg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lugg;
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
    invoke-direct {p0}, Lugg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lugg;
    .locals 1

    invoke-static {}, Lugg;->a()Lugg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lugg;
    .locals 1

    invoke-static {}, Lugg;->b()Lugg;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lugg;
    .locals 3

    new-instance v0, Lugg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lugg;-><init>(IZLv65;)V

    return-object v0
.end method
