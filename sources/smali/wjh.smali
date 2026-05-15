.class public final Lwjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwjh;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwjh;

    invoke-direct {v0}, Lwjh;-><init>()V

    sput-object v0, Lwjh;->a:Lwjh;

    invoke-static {}, Lxjh;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwjh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwjh;->b:Ljava/lang/String;

    return-object v0
.end method
