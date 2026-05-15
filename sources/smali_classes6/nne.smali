.class public final synthetic Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lv2g;


# direct methods
.method public synthetic constructor <init>(Lv2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnne;->w:Lv2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnne;->w:Lv2g;

    check-cast p1, Lzme;

    invoke-static {v0, p1}, Ltne;->O0(Lv2g;Lzme;)Lzme;

    move-result-object p1

    return-object p1
.end method
