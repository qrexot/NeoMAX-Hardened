.class public final synthetic Le55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Lf4k;


# direct methods
.method public synthetic constructor <init>(Lqg$a;Lf4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le55;->a:Lqg$a;

    iput-object p2, p0, Le55;->b:Lf4k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le55;->a:Lqg$a;

    iget-object v1, p0, Le55;->b:Lf4k;

    check-cast p1, Lqg;

    invoke-static {v0, v1, p1}, Lf55;->t(Lqg$a;Lf4k;Lqg;)V

    return-void
.end method
