.class public final synthetic Ltxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lrwd;

.field public final synthetic y:Lrwd;

.field public final synthetic z:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrwd;Lrwd;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxd;->w:Ljava/lang/String;

    iput-object p2, p0, Ltxd;->x:Lrwd;

    iput-object p3, p0, Ltxd;->y:Lrwd;

    iput-object p4, p0, Ltxd;->z:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltxd;->w:Ljava/lang/String;

    iget-object v1, p0, Ltxd;->x:Lrwd;

    iget-object v2, p0, Ltxd;->y:Lrwd;

    iget-object v3, p0, Ltxd;->z:Ljava/util/Collection;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Lxxd;->p(Ljava/lang/String;Lrwd;Lrwd;Ljava/util/Collection;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
