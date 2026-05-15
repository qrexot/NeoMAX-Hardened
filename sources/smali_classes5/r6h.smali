.class public final Lr6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5k$b;


# instance fields
.field public volatile a:Lv6l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv6l;)V
    .locals 0

    iput-object p1, p0, Lr6h;->a:Lv6l;

    return-void
.end method

.method public final e()Lv6l;
    .locals 1

    iget-object v0, p0, Lr6h;->a:Lv6l;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr6h;->a:Lv6l;

    return-void
.end method
