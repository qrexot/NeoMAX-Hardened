.class public final Lmag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmag;
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
    invoke-direct {p0}, Lmag$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lmag$a;[BLjta;ILjava/lang/Object;)Lmag;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmag$a;->b([BLjta;)Lmag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb01;Ljta;J)Lmag;
    .locals 1

    new-instance v0, Lmag$a$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lmag$a$a;-><init>(Ljta;JLb01;)V

    return-object v0
.end method

.method public final b([BLjta;)Lmag;
    .locals 3

    new-instance v0, Loy0;

    invoke-direct {v0}, Loy0;-><init>()V

    invoke-virtual {v0, p1}, Loy0;->N1([B)Loy0;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lmag$a;->a(Lb01;Ljta;J)Lmag;

    move-result-object p1

    return-object p1
.end method
