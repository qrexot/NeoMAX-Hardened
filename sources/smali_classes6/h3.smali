.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lahh;


# direct methods
.method public synthetic constructor <init>(Lahh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->a:Lahh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh3;->a:Lahh;

    check-cast p1, Lcd8;

    invoke-virtual {v0, p1}, Lahh;->C(Lcd8;)V

    return-void
.end method
