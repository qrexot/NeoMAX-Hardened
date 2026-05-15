.class public final synthetic Ltij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lru/ok/tamtam/rx/TamTamObservables;->i(I)Z

    move-result p1

    return p1
.end method
