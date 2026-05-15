.class public final synthetic Lxeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeg;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxeg;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lifg;->D0(Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void
.end method
