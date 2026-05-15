.class public final synthetic Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lefe;

.field public final synthetic x:Lcfe;


# direct methods
.method public synthetic constructor <init>(Lefe;Lcfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfe;->w:Lefe;

    iput-object p2, p0, Ldfe;->x:Lcfe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldfe;->w:Lefe;

    iget-object v1, p0, Ldfe;->x:Lcfe;

    invoke-static {v0, v1, p1}, Lefe;->w(Lefe;Lcfe;Landroid/view/View;)V

    return-void
.end method
