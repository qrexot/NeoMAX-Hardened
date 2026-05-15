.class public final Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsh0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsh0;

    invoke-direct {v0}, Lsh0;-><init>()V

    sput-object v0, Lsh0;->a:Lsh0;

    sget-object v0, Lqkb;->IMAGE_GIF:Lqkb;

    sget-object v1, Lqkb;->IMAGE_PNG:Lqkb;

    sget-object v2, Lqkb;->IMAGE_JPEG:Lqkb;

    sget-object v3, Lqkb;->IMAGE_WEBP:Lqkb;

    sget-object v4, Lqkb;->IMAGE_HEIC:Lqkb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqkb;

    move-result-object v0

    invoke-static {v0}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsh0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lsh0;->b:Ljava/util/Set;

    sget-object v1, Lqkb;->Companion:Lqkb$a;

    invoke-virtual {v1, p1}, Lqkb$a;->a(Ljava/lang/String;)Lqkb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
