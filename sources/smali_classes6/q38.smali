.class public final synthetic Lq38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ly38;


# direct methods
.method public synthetic constructor <init>(Ly38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq38;->a:Ly38;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq38;->a:Ly38;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Ly38;->a(Ly38;Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
