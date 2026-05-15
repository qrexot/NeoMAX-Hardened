.class public final Lrmd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrmd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmd$b;

    invoke-direct {v0}, Lrmd$b;-><init>()V

    sput-object v0, Lrmd$b;->a:Lrmd$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lrmd$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x354e54b6    # -5821861.0f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Init"

    return-object v0
.end method
