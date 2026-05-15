.class public final synthetic Lx45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;


# direct methods
.method public synthetic constructor <init>(Lqg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx45;->a:Lqg$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx45;->a:Lqg$a;

    check-cast p1, Lqg;

    invoke-static {v0, p1}, Lf55;->v0(Lqg$a;Lqg;)V

    return-void
.end method
