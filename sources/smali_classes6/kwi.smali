.class public final synthetic Lkwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltwi;


# direct methods
.method public synthetic constructor <init>(Ltwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwi;->a:Ltwi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwi;->a:Ltwi;

    check-cast p1, Lg9f;

    invoke-virtual {v0, p1}, Ltwi;->K(Lg9f;)V

    return-void
.end method
