.class public final synthetic Lwlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lylj;

.field public final synthetic y:Lxkj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lylj;Lxkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlj;->w:Ljava/lang/String;

    iput-object p2, p0, Lwlj;->x:Lylj;

    iput-object p3, p0, Lwlj;->y:Lxkj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwlj;->w:Ljava/lang/String;

    iget-object v1, p0, Lwlj;->x:Lylj;

    iget-object v2, p0, Lwlj;->y:Lxkj;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Lylj;->B(Ljava/lang/String;Lylj;Lxkj;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
