.class public final Lp4h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4h;
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
    invoke-direct {p0}, Lp4h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp4h;
    .locals 3

    new-instance v0, Lp4h;

    const/4 v1, 0x0

    sget-object v2, Lp7e$b;->a:Lp7e$b;

    invoke-direct {v0, v1, v2}, Lp4h;-><init>(Lo4h;Lp7e;)V

    return-object v0
.end method
