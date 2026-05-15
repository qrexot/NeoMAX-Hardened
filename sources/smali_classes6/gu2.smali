.class public final synthetic Lgu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic w:Lju2;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lju2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu2;->w:Lju2;

    iput-object p2, p0, Lgu2;->x:Ljava/util/Set;

    iput-object p3, p0, Lgu2;->y:Ljava/util/Set;

    iput-object p4, p0, Lgu2;->z:Ljava/util/Map;

    iput-object p5, p0, Lgu2;->A:Ljava/lang/String;

    iput-object p6, p0, Lgu2;->B:Ljava/util/Set;

    iput-object p7, p0, Lgu2;->C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgu2;->w:Lju2;

    iget-object v1, p0, Lgu2;->x:Ljava/util/Set;

    iget-object v2, p0, Lgu2;->y:Ljava/util/Set;

    iget-object v3, p0, Lgu2;->z:Ljava/util/Map;

    iget-object v4, p0, Lgu2;->A:Ljava/lang/String;

    iget-object v5, p0, Lgu2;->B:Ljava/util/Set;

    iget-object v6, p0, Lgu2;->C:Ljava/util/Set;

    move-object v7, p1

    check-cast v7, Loo2;

    invoke-static/range {v0 .. v7}, Lju2;->i(Lju2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Loo2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
