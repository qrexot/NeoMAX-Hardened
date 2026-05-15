.class public final Lt6h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lt6h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6h$a;

    invoke-direct {v0}, Lt6h$a;-><init>()V

    sput-object v0, Lt6h$a;->a:Lt6h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
