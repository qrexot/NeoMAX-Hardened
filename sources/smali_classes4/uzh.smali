.class public final Luzh;
.super Lpzg;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final y:Luzh;

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luzh;

    invoke-direct {v0}, Luzh;-><init>()V

    sput-object v0, Luzh;->y:Luzh;

    sget v0, Lguc;->D:I

    sput v0, Luzh;->z:I

    const-wide/16 v0, -0x1

    sput-wide v0, Luzh;->A:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpzg$a;->SHOW_MORE_PUBLIC:Lpzg$a;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpzg;-><init>(Lpzg$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    sget-wide v0, Luzh;->A:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Luzh;->z:I

    return v0
.end method

.method public r(Lpzg;)Z
    .locals 0

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Lpzg;)Z
    .locals 0

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
