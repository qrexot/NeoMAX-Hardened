.class public final synthetic Lene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lzme;


# direct methods
.method public synthetic constructor <init>(Lzme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->w:Lzme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lene;->w:Lzme;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ltne;->T0(Lzme;Ljava/lang/Long;)Lvub;

    move-result-object p1

    return-object p1
.end method
