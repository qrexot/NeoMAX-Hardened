.class public final synthetic Lv6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw6j;


# direct methods
.method public synthetic constructor <init>(Lw6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6j;->a:Lw6j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv6j;->a:Lw6j;

    check-cast p1, Lbyj$e;

    invoke-static {v0, p1}, Lw6j;->d(Lw6j;Lbyj$e;)V

    return-void
.end method
