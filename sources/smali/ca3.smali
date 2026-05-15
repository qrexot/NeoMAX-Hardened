.class public final synthetic Lca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lda3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lda3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca3;->w:Ljava/lang/String;

    iput-object p2, p0, Lca3;->x:Lda3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lca3;->w:Ljava/lang/String;

    iget-object v1, p0, Lca3;->x:Lda3;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lda3;->G(Ljava/lang/String;Lda3;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
