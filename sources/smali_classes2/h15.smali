.class public final synthetic Lh15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Lb60;


# direct methods
.method public synthetic constructor <init>(Lqg$a;Lb60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh15;->a:Lqg$a;

    iput-object p2, p0, Lh15;->b:Lb60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh15;->a:Lqg$a;

    iget-object v1, p0, Lh15;->b:Lb60;

    check-cast p1, Lqg;

    invoke-static {v0, v1, p1}, Lf55;->A(Lqg$a;Lb60;Lqg;)V

    return-void
.end method
