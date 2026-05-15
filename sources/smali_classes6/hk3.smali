.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkk3;


# direct methods
.method public synthetic constructor <init>(Lkk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->a:Lkk3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhk3;->a:Lkk3;

    check-cast p1, Lcd8;

    invoke-virtual {v0, p1}, Li3;->e(Lcd8;)V

    return-void
.end method
