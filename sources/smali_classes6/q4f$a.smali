.class public Lq4f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmo2;

.field public b:Ljava/util/List;

.field public c:Lga4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq4f;
    .locals 4

    new-instance v0, Lq4f;

    iget-object v1, p0, Lq4f$a;->a:Lmo2;

    iget-object v2, p0, Lq4f$a;->b:Ljava/util/List;

    iget-object v3, p0, Lq4f$a;->c:Lga4;

    invoke-direct {v0, v1, v2, v3}, Lq4f;-><init>(Lmo2;Ljava/util/List;Lga4;)V

    return-object v0
.end method

.method public b(Lmo2;)Lq4f$a;
    .locals 0

    iput-object p1, p0, Lq4f$a;->a:Lmo2;

    return-object p0
.end method

.method public c(Lga4;)Lq4f$a;
    .locals 0

    iput-object p1, p0, Lq4f$a;->c:Lga4;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lq4f$a;
    .locals 0

    iput-object p1, p0, Lq4f$a;->b:Ljava/util/List;

    return-object p0
.end method
