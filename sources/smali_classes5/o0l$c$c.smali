.class public final Lo0l$c$c;
.super Lo0l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo0l$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0l$c$c;

    invoke-direct {v0}, Lo0l$c$c;-><init>()V

    sput-object v0, Lo0l$c$c;->a:Lo0l$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo0l$c;-><init>(Lv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lo0l$c$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7123af6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Recording"

    return-object v0
.end method
