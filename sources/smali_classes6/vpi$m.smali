.class public final synthetic Lvpi$m;
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
.field public final synthetic w:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 0

    iput-object p1, p0, Lvpi$m;->w:Ldqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbr3;
    .locals 1

    iget-object v0, p0, Lvpi$m;->w:Ldqi;

    invoke-interface {v0, p1}, Ldqi;->c(Ljava/util/List;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvpi$m;->a(Ljava/util/List;)Lbr3;

    move-result-object p1

    return-object p1
.end method
