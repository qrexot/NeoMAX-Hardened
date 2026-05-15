.class public final synthetic Lflj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lylj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lylj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflj;->w:Ljava/lang/String;

    iput-object p2, p0, Lflj;->x:Ljava/util/List;

    iput-object p3, p0, Lflj;->y:Lylj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflj;->w:Ljava/lang/String;

    iget-object v1, p0, Lflj;->x:Ljava/util/List;

    iget-object v2, p0, Lflj;->y:Lylj;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Lylj;->C(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
