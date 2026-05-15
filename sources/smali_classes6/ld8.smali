.class public final synthetic Lld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lod8$a;

.field public final synthetic b:Lod8$a;


# direct methods
.method public synthetic constructor <init>([Lod8$a;Lod8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld8;->a:[Lod8$a;

    iput-object p2, p0, Lld8;->b:Lod8$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lld8;->a:[Lod8$a;

    iget-object v1, p0, Lld8;->b:Lod8$a;

    invoke-static {v0, v1, p1}, Lod8;->b([Lod8$a;Lod8$a;I)V

    return-void
.end method
