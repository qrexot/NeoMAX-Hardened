.class public final Lqr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# static fields
.field public static final b:Lqr6;

.field public static final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqr6;

    invoke-direct {v0}, Lqr6;-><init>()V

    sput-object v0, Lqr6;->b:Lqr6;

    new-instance v0, Lpr6;

    invoke-direct {v0}, Lpr6;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lqr6;->c:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    invoke-static {}, Lqr6;->d()Lcom/google/android/gms/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/google/android/gms/maps/model/Tile;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    const/16 v1, 0x100

    invoke-static {}, Lnuj;->f()[B

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method public a(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 0

    invoke-virtual {p0}, Lqr6;->c()Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    sget-object v0, Lqr6;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Tile;

    return-object v0
.end method
