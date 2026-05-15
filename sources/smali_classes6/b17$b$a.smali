.class public final Lb17$b$a;
.super Lb17$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb17$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb17$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb17$b$a;

    invoke-direct {v0}, Lb17$b$a;-><init>()V

    sput-object v0, Lb17$b$a;->a:Lb17$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb17$b;-><init>(Lv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lb17$b$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x443b70c7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed"

    return-object v0
.end method
