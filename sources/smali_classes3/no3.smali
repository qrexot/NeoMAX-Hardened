.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:[Lmm4;

.field public final synthetic x:Lv2g;


# direct methods
.method public synthetic constructor <init>([Lmm4;Lv2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno3;->w:[Lmm4;

    iput-object p2, p0, Lno3;->x:Lv2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lno3;->w:[Lmm4;

    iget-object v1, p0, Lno3;->x:Lv2g;

    check-cast p1, Lahk;

    check-cast p2, Lmm4$b;

    invoke-static {v0, v1, p1, p2}, Lpo3;->a([Lmm4;Lv2g;Lahk;Lmm4$b;)Lahk;

    move-result-object p1

    return-object p1
.end method
