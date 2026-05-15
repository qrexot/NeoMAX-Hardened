.class public final Lqd1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lqd1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd1$b;

    invoke-direct {v0}, Lqd1$b;-><init>()V

    sput-object v0, Lqd1$b;->a:Lqd1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd1;)Z
    .locals 0

    instance-of p1, p1, Lqd1$d;

    return p1
.end method
