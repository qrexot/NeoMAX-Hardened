.class public final synthetic Lyvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lqwh;


# direct methods
.method public synthetic constructor <init>(Lqwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvh;->w:Lqwh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyvh;->w:Lqwh;

    check-cast p1, Lh70;

    invoke-virtual {v0, p1}, Lqwh;->o(Lh70;)Lahk;

    move-result-object p1

    return-object p1
.end method
