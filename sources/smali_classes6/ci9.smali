.class public final synthetic Lci9;
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

    check-cast p1, Lhya;

    check-cast p2, Lhya;

    invoke-static {p1, p2}, Lei9;->f(Lhya;Lhya;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
