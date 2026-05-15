.class public abstract Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcbh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leah;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Leah;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lfbh;->a:Lcbh;

    return-void
.end method

.method public static final a()Lcbh;
    .locals 1

    sget-object v0, Lfbh;->a:Lcbh;

    return-object v0
.end method
