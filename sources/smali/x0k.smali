.class public final Lx0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0k;

    invoke-direct {v0}, Lx0k;-><init>()V

    sput-object v0, Lx0k;->a:Lx0k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
