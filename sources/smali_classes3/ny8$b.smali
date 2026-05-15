.class public final Lny8$b;
.super Ll1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final z:Luhk;


# instance fields
.field public final y:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lny8$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lny8$b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lny8$b;->z:Luhk;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0, p2}, Ll1;-><init>(II)V

    iput-object p1, p0, Lny8$b;->y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lny8$b;->y:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
