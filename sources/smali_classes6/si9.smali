.class public final synthetic Lsi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lxq0;


# direct methods
.method public synthetic constructor <init>(Lxq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi9;->w:Lxq0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsi9;->w:Lxq0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lxq0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
