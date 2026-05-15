.class public final Lhdc$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdc$b;
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
    invoke-direct {p0}, Lhdc$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Byte;)Lhdc$b;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lhdc$b;->UNKNOWN:Lhdc$b;

    return-object p1

    :cond_0
    invoke-static {}, Lhdc$b;->values()[Lhdc$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhdc$b;->d()B

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    sget-object p1, Lhdc$b;->UNKNOWN:Lhdc$b;

    return-object p1

    :cond_3
    return-object v3
.end method
