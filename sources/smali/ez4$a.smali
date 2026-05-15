.class public final Lez4$a;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez4;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Liz4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, La5;->d(IZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Liz4;-><init>(Ljava/util/List;)V

    return-object v0
.end method
