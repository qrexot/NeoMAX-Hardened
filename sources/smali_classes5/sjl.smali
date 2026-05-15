.class public final synthetic Lsjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lujl;


# direct methods
.method public synthetic constructor <init>(Lujl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjl;->w:Lujl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsjl;->w:Lujl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lujl;->b(Lujl;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
