.class public Lc96;
.super Lpk8;
.source "SourceFile"


# static fields
.field public static final C:Lc96;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc96;

    invoke-direct {v0}, Lc96;-><init>()V

    sput-object v0, Lc96;->C:Lc96;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpk8;-><init>(Lrk8;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc96;->C:Lc96;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lc96;->m()Lrk8;

    move-result-object v0

    return-object v0
.end method

.method public m()Lrk8;
    .locals 1

    invoke-super {p0}, Lwk8;->m()Lrk8;

    move-result-object v0

    return-object v0
.end method
