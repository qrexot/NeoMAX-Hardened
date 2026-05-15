.class public final synthetic Lg05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lrg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg05;->a:Lrg$a;

    iput-object p2, p0, Lg05;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg05;->a:Lrg$a;

    iget-object v1, p0, Lg05;->b:Ljava/lang/Exception;

    check-cast p1, Lrg;

    invoke-static {v0, v1, p1}, Lg55;->N(Lrg$a;Ljava/lang/Exception;Lrg;)V

    return-void
.end method
