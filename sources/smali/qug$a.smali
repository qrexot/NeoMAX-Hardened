.class public final Lqug$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqug$a;

.field public static final b:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqug$a;

    invoke-direct {v0}, Lqug$a;-><init>()V

    sput-object v0, Lqug$a;->a:Lqug$a;

    new-instance v0, Lpug;

    invoke-direct {v0}, Lpug;-><init>()V

    sput-object v0, Lqug$a;->b:Lqug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lqug$a;->b()V

    return-void
.end method

.method public static final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lqug;
    .locals 1

    sget-object v0, Lqug$a;->b:Lqug;

    return-object v0
.end method
