.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz0;->w:Lir7;

    iput-object p2, p0, Lqz0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqz0;->w:Lir7;

    iget-object v1, p0, Lqz0;->x:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lmm4;

    invoke-static {v0, v1, p1, p2, p3}, Lsz0;->j(Lir7;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)Lahk;

    move-result-object p1

    return-object p1
.end method
