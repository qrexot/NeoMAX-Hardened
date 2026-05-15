.class public final synthetic Lybh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lzbh;


# direct methods
.method public synthetic constructor <init>(Lzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybh;->a:Lzbh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lybh;->a:Lzbh;

    check-cast p1, Lbyj$b;

    invoke-static {v0, p1}, Lzbh;->h(Lzbh;Lbyj$b;)V

    return-void
.end method
