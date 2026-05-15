.class public final Lkp9;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Lkp9;

.field public static final c:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkp9;

    invoke-direct {v0}, Lkp9;-><init>()V

    sput-object v0, Lkp9;->b:Lkp9;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v1, Lhz4;->a:Lhz4$a;

    invoke-virtual {v1}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v1, ":logout"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lkp9;->c:Lmz4;

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

    sget-object v0, Lkp9;->c:Lmz4;

    return-object v0
.end method
