.class public final synthetic Lv6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Lw6h;


# direct methods
.method public synthetic constructor <init>(Lw6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6h;->w:Lw6h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6h;->w:Lw6h;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lahk;

    check-cast p3, Lmm4;

    invoke-static {v0, p1, p2, p3}, Lw6h;->e(Lw6h;Ljava/lang/Throwable;Lahk;Lmm4;)Lahk;

    move-result-object p1

    return-object p1
.end method
