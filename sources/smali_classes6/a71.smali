.class public final synthetic La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lx71;


# direct methods
.method public synthetic constructor <init>(Lx71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->w:Lx71;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La71;->w:Lx71;

    check-cast p1, Loli;

    invoke-virtual {v0, p1}, Lx71;->k(Loli;)Lahk;

    move-result-object p1

    return-object p1
.end method
