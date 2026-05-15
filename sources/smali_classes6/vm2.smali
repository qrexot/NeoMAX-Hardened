.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lan2;


# direct methods
.method public synthetic constructor <init>(Lan2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm2;->a:Lan2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvm2;->a:Lan2;

    check-cast p1, Lyl2;

    invoke-static {v0, p1}, Lan2;->c(Lan2;Lyl2;)Lyl2;

    move-result-object p1

    return-object p1
.end method
