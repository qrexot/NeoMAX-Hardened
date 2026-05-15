.class public final Lvpi$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpi;->D(Lhpi;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lvpi;

.field public final synthetic x:Lhpi;


# direct methods
.method public constructor <init>(Lvpi;Lhpi;)V
    .locals 0

    iput-object p1, p0, Lvpi$j;->w:Lvpi;

    iput-object p2, p0, Lvpi$j;->x:Lhpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcpi;
    .locals 2

    iget-object v0, p0, Lvpi$j;->w:Lvpi;

    iget-object v1, p0, Lvpi$j;->x:Lhpi;

    invoke-static {v0, v1, p1}, Lvpi;->g(Lvpi;Lhpi;Ljava/util/List;)Lcpi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvpi$j;->a(Ljava/util/List;)Lcpi;

    move-result-object p1

    return-object p1
.end method
