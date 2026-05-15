.class public final synthetic Lev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Liv6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILiv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev6;->w:Ljava/lang/String;

    iput-object p2, p0, Lev6;->x:Ljava/util/List;

    iput p3, p0, Lev6;->y:I

    iput-object p4, p0, Lev6;->z:Liv6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lev6;->w:Ljava/lang/String;

    iget-object v1, p0, Lev6;->x:Ljava/util/List;

    iget v2, p0, Lev6;->y:I

    iget-object v3, p0, Lev6;->z:Liv6;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Lfv6;->k(Ljava/lang/String;Ljava/util/List;ILiv6;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
