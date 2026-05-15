.class public final synthetic Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lqfg;


# direct methods
.method public synthetic constructor <init>(Lqfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->w:Lqfg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfg;->w:Lqfg;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lqfg;->o(Lqfg;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
