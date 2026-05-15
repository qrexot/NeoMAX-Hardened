.class public final Lb7l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7l;
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
    invoke-direct {p0}, Lb7l$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb7l$a;IILjava/lang/Object;)Lb7l;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lb7l$a;->a(I)Lb7l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb7l$a;IILjava/lang/Object;)Lb7l;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lb7l$a;->c(I)Lb7l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lb7l$a;IILjava/lang/Object;)Lb7l;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lb7l$a;->e(I)Lb7l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lb7l;
    .locals 3

    new-instance v0, Lb7l;

    sget-object v1, Lb7l$b;->AUDIO:Lb7l$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lb7l;-><init>(Lb7l$b;ILv65;)V

    return-object v0
.end method

.method public final c(I)Lb7l;
    .locals 3

    new-instance v0, Lb7l;

    sget-object v1, Lb7l$b;->VIDEO:Lb7l$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lb7l;-><init>(Lb7l$b;ILv65;)V

    return-object v0
.end method

.method public final e(I)Lb7l;
    .locals 3

    new-instance v0, Lb7l;

    sget-object v1, Lb7l$b;->VIDEO_MESSAGE:Lb7l$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lb7l;-><init>(Lb7l$b;ILv65;)V

    return-object v0
.end method
