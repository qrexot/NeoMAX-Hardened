.class public final synthetic Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lqyg;


# direct methods
.method public synthetic constructor <init>(Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->w:Lqyg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhyg;->w:Lqyg;

    check-cast p1, Luzh;

    invoke-static {v0, p1}, Lqyg;->n0(Lqyg;Luzh;)Lahk;

    move-result-object p1

    return-object p1
.end method
