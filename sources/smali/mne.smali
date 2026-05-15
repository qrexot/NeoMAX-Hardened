.class public final synthetic Lmne;
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

    check-cast p1, Ltdc;

    check-cast p2, Ltdc;

    invoke-static {p1, p2}, Ltne;->M0(Ltdc;Ltdc;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
