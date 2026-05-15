.class public final Lsx5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx5;->a()Lh1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lsx5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsx5$c;

    invoke-direct {v0}, Lsx5$c;-><init>()V

    sput-object v0, Lsx5$c;->w:Lsx5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ly1a;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1a;->n()Lh1a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lh1a;->t(Ljava/lang/Object;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsx5$c;->a(Ljava/util/List;)Ly1a;

    move-result-object p1

    return-object p1
.end method
