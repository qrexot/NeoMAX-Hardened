.class public final synthetic Llr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6j;


# instance fields
.field public final synthetic a:Lus2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lus2;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr2;->a:Lus2;

    iput-object p2, p0, Llr2;->b:Ljava/util/List;

    iput-object p3, p0, Llr2;->c:Ljava/util/Map;

    iput-boolean p4, p0, Llr2;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llr2;->a:Lus2;

    iget-object v1, p0, Llr2;->b:Ljava/util/List;

    iget-object v2, p0, Llr2;->c:Ljava/util/Map;

    iget-boolean v3, p0, Llr2;->d:Z

    invoke-static {v0, v1, v2, v3}, Lus2;->z0(Lus2;Ljava/util/List;Ljava/util/Map;Z)Lhub;

    move-result-object v0

    return-object v0
.end method
