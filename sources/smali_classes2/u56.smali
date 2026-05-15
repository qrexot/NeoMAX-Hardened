.class public final Lu56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu56;


# instance fields
.field public final a:Lnk8;

.field public final b:Lnk8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu56;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu56;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lu56;->c:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lu56;->a:Lnk8;

    invoke-static {p2}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lu56;->b:Lnk8;

    return-void
.end method
