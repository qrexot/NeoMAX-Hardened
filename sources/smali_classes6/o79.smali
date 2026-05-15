.class public final synthetic Lo79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp79;


# direct methods
.method public synthetic constructor <init>(Lp79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo79;->a:Lp79;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo79;->a:Lp79;

    check-cast p1, Lbyj$e;

    invoke-static {v0, p1}, Lp79;->e(Lp79;Lbyj$e;)V

    return-void
.end method
