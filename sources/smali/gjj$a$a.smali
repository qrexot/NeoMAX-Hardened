.class public final Lgjj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjj$a;
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
    invoke-direct {p0}, Lgjj$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjj;)Lgjj$a;
    .locals 2

    instance-of v0, p1, Lgjj$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgjj$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lgjj$a;

    invoke-direct {v0, p1, v1}, Lgjj$a;-><init>(Lgjj;Lv65;)V

    :cond_1
    return-object v0
.end method
