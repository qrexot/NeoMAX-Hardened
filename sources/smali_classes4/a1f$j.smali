.class public final La1f$j;
.super La1f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:La1f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1f$j;

    invoke-direct {v0}, La1f$j;-><init>()V

    sput-object v0, La1f$j;->a:La1f$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1f;-><init>(Lv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, La1f$j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x495c289e    # 901769.9f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowRknBottomSheet"

    return-object v0
.end method
