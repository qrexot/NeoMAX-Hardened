.class public final Lone/me/profile/ProfileScreen$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ll3c;


# direct methods
.method public constructor <init>(Ll3c;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/ProfileScreen$u;->w:Ll3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ltye;->b:Ltye;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$u;->w:Ll3c;

    check-cast v1, Luye$l;

    invoke-virtual {v1}, Luye$l;->b()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/profile/ProfileScreen$u;->w:Ll3c;

    check-cast v3, Luye$l;

    invoke-virtual {v3}, Luye$l;->e()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ltye;->t(JZ)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen$u;->a()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
