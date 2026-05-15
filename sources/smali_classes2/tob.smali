.class public final synthetic Ltob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz2k;

    check-cast p2, Lz2k;

    invoke-static {p1, p2}, Luob;->a(Lz2k;Lz2k;)I

    move-result p1

    return p1
.end method
