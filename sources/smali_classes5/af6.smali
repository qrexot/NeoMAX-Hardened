.class public final Laf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laf6;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf6;

    invoke-direct {v0}, Laf6;-><init>()V

    sput-object v0, Laf6;->a:Laf6;

    const-string v0, "ErrorTracker"

    sput-object v0, Laf6;->b:Ljava/lang/String;

    sget-object v0, Lin9;->a:Lin9$a;

    invoke-virtual {v0}, Lin9$a;->a()Lin9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
