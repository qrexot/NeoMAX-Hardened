.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng2;->w:Lir7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lng2;->w:Lir7;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lmm4;

    invoke-static {v0, p1, p2, p3}, Log2;->b(Lir7;Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)Lahk;

    move-result-object p1

    return-object p1
.end method
