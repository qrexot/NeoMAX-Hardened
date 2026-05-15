.class public final Ln9h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9h;->a0(Lr8h;Ljava/util/Comparator;)Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8h;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lr8h;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Ln9h$f;->a:Lr8h;

    iput-object p2, p0, Ln9h$f;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ln9h$f;->a:Lr8h;

    invoke-static {v0}, Ln9h;->e0(Lr8h;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln9h$f;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
