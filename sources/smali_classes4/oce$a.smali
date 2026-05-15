.class public final Loce$a;
.super Loce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final w:Loce$a;

.field public static final x:I

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loce$a;

    invoke-direct {v0}, Loce$a;-><init>()V

    sput-object v0, Loce$a;->w:Loce$a;

    sget v0, Lk1d;->b:I

    sput v0, Loce$a;->x:I

    sget-wide v0, Ll1d;->a:J

    sput-wide v0, Loce$a;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loce;-><init>(Lv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Loce$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget-wide v0, Loce$a;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Loce$a;->x:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x2b24f726

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AddAnswer"

    return-object v0
.end method
