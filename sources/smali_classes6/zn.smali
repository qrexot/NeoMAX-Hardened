.class public final synthetic Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lbo;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn;->w:Lbo;

    iput-object p2, p0, Lzn;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzn;->w:Lbo;

    iget-object v1, p0, Lzn;->x:Ljava/util/List;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lbo;->d(Lbo;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
