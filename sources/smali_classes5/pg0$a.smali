.class public final Lpg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg0;
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
    invoke-direct {p0}, Lpg0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;)Lpg0;
    .locals 2

    new-instance v0, Lpg0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lpg0;-><init>(JLjava/lang/CharSequence;Lv65;)V

    return-object v0
.end method

.method public final b()Lpg0;
    .locals 1

    invoke-static {}, Lpg0;->a()Lpg0;

    move-result-object v0

    return-object v0
.end method
