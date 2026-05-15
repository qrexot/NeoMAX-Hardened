.class public final synthetic Lcy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lzx7;


# direct methods
.method public synthetic constructor <init>(Lir7;Lzx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy7;->w:Lir7;

    iput-object p2, p0, Lcy7;->x:Lzx7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcy7;->w:Lir7;

    iget-object v1, p0, Lcy7;->x:Lzx7;

    invoke-static {v0, v1, p1}, Ley7;->x(Lir7;Lzx7;Landroid/view/View;)V

    return-void
.end method
