.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lo20;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo20;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->w:Lo20;

    iput-object p2, p0, Lm20;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm20;->w:Lo20;

    iget-object v1, p0, Lm20;->x:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo20;->f1(Lo20;Ljava/util/List;Ljava/util/List;)Lahk;

    move-result-object p1

    return-object p1
.end method
