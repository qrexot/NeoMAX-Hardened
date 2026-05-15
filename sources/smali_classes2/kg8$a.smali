.class public Lkg8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkg8;


# direct methods
.method public constructor <init>(Lkg8;)V
    .locals 0

    iput-object p1, p0, Lkg8$a;->a:Lkg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkg8$a;->a:Lkg8;

    invoke-virtual {v0}, Lkg8;->J0()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkg8$a;->a:Lkg8;

    invoke-virtual {v0}, Lkg8;->V0()V

    return-void
.end method

.method public c(Ljava/util/List;)Lgg9;
    .locals 1

    iget-object v0, p0, Lkg8$a;->a:Lkg8;

    invoke-virtual {v0, p1}, Lkg8;->R0(Ljava/util/List;)Lgg9;

    move-result-object p1

    return-object p1
.end method
