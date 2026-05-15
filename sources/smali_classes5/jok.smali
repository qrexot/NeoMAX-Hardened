.class public final synthetic Ljok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

.field public final synthetic x:La6j;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/drawable/UrlDrawable;La6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljok;->w:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iput-object p2, p0, Ljok;->x:La6j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljok;->w:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iget-object v1, p0, Ljok;->x:La6j;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->b(Lone/me/sdk/uikit/common/drawable/UrlDrawable;La6j;)V

    return-void
.end method
