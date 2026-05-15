.class public final synthetic Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxj3;


# direct methods
.method public synthetic constructor <init>(Lxj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj3;->a:Lxj3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsj3;->a:Lxj3;

    check-cast p1, Lbyj$b;

    invoke-static {v0, p1}, Lxj3;->j(Lxj3;Lbyj$b;)V

    return-void
.end method
