.class public final synthetic Lolj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lylj;

.field public final synthetic y:Lrvd;

.field public final synthetic z:Lxkj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lylj;Lrvd;Lxkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolj;->w:Ljava/lang/String;

    iput-object p2, p0, Lolj;->x:Lylj;

    iput-object p3, p0, Lolj;->y:Lrvd;

    iput-object p4, p0, Lolj;->z:Lxkj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lolj;->w:Ljava/lang/String;

    iget-object v1, p0, Lolj;->x:Lylj;

    iget-object v2, p0, Lolj;->y:Lrvd;

    iget-object v3, p0, Lolj;->z:Lxkj;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Lylj;->K(Ljava/lang/String;Lylj;Lrvd;Lxkj;Lwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
