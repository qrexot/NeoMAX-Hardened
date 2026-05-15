.class public final synthetic Ltua;
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

    check-cast p1, Lwta;

    check-cast p2, Lwta;

    invoke-static {p1, p2}, Luua;->a(Lwta;Lwta;)Lwta;

    move-result-object p1

    return-object p1
.end method
