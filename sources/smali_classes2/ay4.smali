.class public final synthetic Lay4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09$d;


# instance fields
.field public final synthetic a:Lzx4$d;

.field public final synthetic b:Lzx4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzx4$d;Lzx4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay4;->a:Lzx4$d;

    iput-object p2, p0, Lay4;->b:Lzx4;

    iput p3, p0, Lay4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lca6;I)V
    .locals 3

    iget-object v0, p0, Lay4;->a:Lzx4$d;

    iget-object v1, p0, Lay4;->b:Lzx4;

    iget v2, p0, Lay4;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lzx4$d;->p(Lzx4$d;Lzx4;ILca6;I)V

    return-void
.end method
