.class public final Lcfi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfi;
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
    invoke-direct {p0}, Lcfi$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcfi$a;Ljava/lang/Object;Ljava/lang/String;Lcfi$b;Lfn9;ILjava/lang/Object;)Lcfi;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Lx01;->a:Lx01;

    invoke-virtual {p3}, Lx01;->a()Lcfi$b;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lnh;->a:Lnh;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcfi$a;->a(Ljava/lang/Object;Ljava/lang/String;Lcfi$b;Lfn9;)Lcfi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lcfi$b;Lfn9;)Lcfi;
    .locals 1

    new-instance v0, Lpsk;

    invoke-direct {v0, p1, p2, p3, p4}, Lpsk;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcfi$b;Lfn9;)V

    return-object v0
.end method
