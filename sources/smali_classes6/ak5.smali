.class public final synthetic Lak5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldk5;


# direct methods
.method public synthetic constructor <init>(Ldk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak5;->a:Ldk5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lak5;->a:Ldk5;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ldk5;->n(Ldk5;Ljava/lang/Integer;)V

    return-void
.end method
