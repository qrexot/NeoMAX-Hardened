.class public final Lhel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhel;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhel;

    invoke-direct {v0}, Lhel;-><init>()V

    sput-object v0, Lhel;->a:Lhel;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lhel;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lhel;->b:Ljava/util/WeakHashMap;

    return-object v0
.end method
