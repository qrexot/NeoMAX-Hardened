.class public final synthetic Lsne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lv2g;


# direct methods
.method public synthetic constructor <init>(Lv2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsne;->a:Lv2g;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lsne;->a:Lv2g;

    invoke-static {v0, p1}, Ltne;->K0(Lv2g;I)I

    move-result p1

    return p1
.end method
