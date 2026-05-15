.class public final Lvpi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpi;->O(Ljava/util/List;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lvpi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvpi;)V
    .locals 0

    iput-object p1, p0, Lvpi$c;->w:Ljava/util/List;

    iput-object p2, p0, Lvpi$c;->x:Lvpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lz9i;
    .locals 3

    iget-object v0, p0, Lvpi$c;->w:Ljava/util/List;

    invoke-static {v0}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object v0

    new-instance v1, Lvpi$c$a;

    invoke-direct {v1, p1}, Lvpi$c$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Likc;->F(Lnle;)Likc;

    move-result-object v0

    invoke-virtual {v0}, Likc;->I0()Ln7i;

    move-result-object v0

    new-instance v1, Lvpi$c$b;

    iget-object v2, p0, Lvpi$c;->x:Lvpi;

    invoke-direct {v1, p1, v2}, Lvpi$c$b;-><init>(Ljava/util/List;Lvpi;)V

    invoke-virtual {v0, v1}, Ln7i;->w(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvpi$c;->a(Ljava/util/List;)Lz9i;

    move-result-object p1

    return-object p1
.end method
