.class public final synthetic Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Li3b;


# direct methods
.method public synthetic constructor <init>(Li3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->w:Li3b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfqb;->w:Li3b;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Liqb;->b(Li3b;Ljava/lang/Long;)Lahk;

    move-result-object p1

    return-object p1
.end method
