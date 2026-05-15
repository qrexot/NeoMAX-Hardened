.class public final synthetic Lk04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lm04;


# direct methods
.method public synthetic constructor <init>(Lm04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04;->a:Lm04;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk04;->a:Lm04;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lm04;->a(Lm04;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
