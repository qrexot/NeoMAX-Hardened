.class public final Ldsi;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Ldsi;

.field public static final c:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldsi;

    invoke-direct {v0}, Ldsi;-><init>()V

    sput-object v0, Ldsi;->b:Ldsi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":stickers/search"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Ldsi;->c:Lmz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrz4;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lmz4;
    .locals 1

    sget-object v0, Ldsi;->c:Lmz4;

    return-object v0
.end method
