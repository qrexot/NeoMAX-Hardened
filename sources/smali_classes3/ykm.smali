.class public final Lykm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa6;


# static fields
.field public static final d:Lpjc;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lpjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwkm;->a:Lwkm;

    sput-object v0, Lykm;->d:Lpjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lykm;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lykm;->b:Ljava/util/Map;

    sget-object v0, Lykm;->d:Lpjc;

    iput-object v0, p0, Lykm;->c:Lpjc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lpjc;)Loa6;
    .locals 1

    iget-object v0, p0, Lykm;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lykm;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lalm;
    .locals 4

    new-instance v0, Lalm;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lykm;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lykm;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lykm;->c:Lpjc;

    invoke-direct {v0, v1, v2, v3}, Lalm;-><init>(Ljava/util/Map;Ljava/util/Map;Lpjc;)V

    return-object v0
.end method
