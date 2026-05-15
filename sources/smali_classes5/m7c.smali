.class public final synthetic Lm7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljpj;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Ljpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7c;->w:Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    iput-object p2, p0, Lm7c;->x:Landroid/content/Context;

    iput-object p3, p0, Lm7c;->y:Ljpj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm7c;->w:Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    iget-object v1, p0, Lm7c;->x:Landroid/content/Context;

    iget-object v2, p0, Lm7c;->y:Ljpj;

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->c(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Ljpj;)V

    return-void
.end method
