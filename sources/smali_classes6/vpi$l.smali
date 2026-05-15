.class public final synthetic Lvpi$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpi;->R0(Ljava/util/Collection;)Lbr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lvpi;


# direct methods
.method public constructor <init>(Lvpi;)V
    .locals 0

    iput-object p1, p0, Lvpi$l;->w:Lvpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapi;)Lhpi;
    .locals 1

    iget-object v0, p0, Lvpi$l;->w:Lvpi;

    invoke-static {v0, p1}, Lvpi;->h(Lvpi;Lapi;)Lhpi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapi;

    invoke-virtual {p0, p1}, Lvpi$l;->a(Lapi;)Lhpi;

    move-result-object p1

    return-object p1
.end method
