.class public final Lmgl$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgl;->b(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Li29;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, La5;->d(IZ)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x345

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liml;

    const/16 v4, 0x33b

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li29;-><init>(Lz99;Ljava/util/List;Liml;Lz99;)V

    return-object v0
.end method
