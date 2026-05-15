.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Lone/me/main/a;

.field public final synthetic x:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/a;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0;->w:Lone/me/main/a;

    iput-object p2, p0, Lfx0;->x:Lgr7;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lfx0;->w:Lone/me/main/a;

    iget-object v1, p0, Lfx0;->x:Lgr7;

    invoke-static {v0, v1}, Lone/me/main/a;->a(Lone/me/main/a;Lgr7;)V

    return-void
.end method
