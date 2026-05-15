.class public final synthetic Lw25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrg$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw25;->a:Lrg$a;

    iput-object p2, p0, Lw25;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw25;->a:Lrg$a;

    iget-object v1, p0, Lw25;->b:Ljava/util/List;

    check-cast p1, Lrg;

    invoke-static {v0, v1, p1}, Lg55;->I(Lrg$a;Ljava/util/List;Lrg;)V

    return-void
.end method
