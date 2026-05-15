.class public final Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/common/bottombar/OneMeBottomBarView$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/common/bottombar/OneMeBottomBarView$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lir7;

.field public final b:Lzr7;


# direct methods
.method public constructor <init>(Lir7;Lzr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;->a:Lir7;

    iput-object p2, p0, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;->b:Lzr7;

    return-void
.end method


# virtual methods
.method public final a()Lzr7;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;->b:Lzr7;

    return-object v0
.end method

.method public final b()Lir7;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;->a:Lir7;

    return-object v0
.end method
