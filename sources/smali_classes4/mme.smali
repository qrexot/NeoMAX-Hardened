.class public final synthetic Lmme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Lpme;->a(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method
