.class public final synthetic Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Loo2;


# direct methods
.method public synthetic constructor <init>(Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3;->w:Loo2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle3;->w:Loo2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Loe3;->e(Loo2;Ljava/lang/Long;)Lvub;

    move-result-object p1

    return-object p1
.end method
