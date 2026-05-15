.class public final synthetic Lh1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lo1i;

.field public final synthetic x:Lo1i$c;

.field public final synthetic y:Lo1i$c;


# direct methods
.method public synthetic constructor <init>(Lo1i;Lo1i$c;Lo1i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1i;->w:Lo1i;

    iput-object p2, p0, Lh1i;->x:Lo1i$c;

    iput-object p3, p0, Lh1i;->y:Lo1i$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh1i;->w:Lo1i;

    iget-object v1, p0, Lh1i;->x:Lo1i$c;

    iget-object v2, p0, Lh1i;->y:Lo1i$c;

    check-cast p1, Ls1i;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1, p2}, Lo1i;->c(Lo1i$c;Lo1i$c;Ls1i;Ljava/lang/Long;)Ly8m;

    move-result-object p1

    return-object p1
.end method
