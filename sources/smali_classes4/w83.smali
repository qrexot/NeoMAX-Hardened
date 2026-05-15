.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ljava/util/function/LongConsumer;

.field public final synthetic x:Lj23;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;Lj23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83;->w:Ljava/util/function/LongConsumer;

    iput-object p2, p0, Lw83;->x:Lj23;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw83;->w:Ljava/util/function/LongConsumer;

    iget-object v1, p0, Lw83;->x:Lj23;

    invoke-static {v0, v1, p1}, La93;->w(Ljava/util/function/LongConsumer;Lj23;Landroid/view/View;)V

    return-void
.end method
