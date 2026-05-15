.class public final Lyl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyl8;

.field public static b:Lxl8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl8;

    invoke-direct {v0}, Lyl8;-><init>()V

    sput-object v0, Lyl8;->a:Lyl8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxl8;
    .locals 1

    sget-object v0, Lyl8;->b:Lxl8;

    return-object v0
.end method

.method public final b(Lxl8;)V
    .locals 0

    sput-object p1, Lyl8;->b:Lxl8;

    return-void
.end method
