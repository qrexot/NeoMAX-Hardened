.class public final Lqe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqe$a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe$a;

    invoke-direct {v0}, Lqe$a;-><init>()V

    sput-object v0, Lqe$a;->a:Lqe$a;

    const/4 v0, 0x1

    sput-boolean v0, Lqe$a;->b:Z

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
    instance-of p1, p1, Lqe$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x28f8c462

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdminDisableMeCamera"

    return-object v0
.end method
