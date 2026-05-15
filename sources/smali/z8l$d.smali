.class public final Lz8l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8l;->b(Landroid/view/ViewGroup;)Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lz8l$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lc9k;

    iget-object v1, p0, Lz8l$d;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v1

    invoke-interface {v1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lz8l$b;->w:Lz8l$b;

    invoke-direct {v0, v1, v2}, Lc9k;-><init>(Ljava/util/Iterator;Lir7;)V

    return-object v0
.end method
