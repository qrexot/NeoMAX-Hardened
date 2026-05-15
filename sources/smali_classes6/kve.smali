.class public final synthetic Lkve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

.field public final synthetic x:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->w:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

    iput-object p2, p0, Lkve;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkve;->w:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

    iget-object v1, p0, Lkve;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->a(Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;Landroid/widget/TextView;)V

    return-void
.end method
