.class public final synthetic Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lrwd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxd;->w:Ljava/lang/String;

    iput-object p2, p0, Lrxd;->x:Lrwd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrxd;->w:Ljava/lang/String;

    iget-object v1, p0, Lrxd;->x:Lrwd;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lxxd;->v(Ljava/lang/String;Lrwd;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
