.class public final Ljrc$f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi1;


# direct methods
.method public constructor <init>(Lgi1;)V
    .locals 0

    iput-object p1, p0, Ljrc$f3;->a:Lgi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ljrc$f3;->a:Lgi1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgi1;->A(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ljrc$f3;->a:Lgi1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgi1;->p(Z)V

    return-void
.end method
