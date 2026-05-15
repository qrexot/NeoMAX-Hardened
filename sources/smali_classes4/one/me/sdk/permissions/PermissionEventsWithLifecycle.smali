.class public final Lone/me/sdk/permissions/PermissionEventsWithLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luud;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcvd;

.field public final c:Lone/me/sdk/permissions/PermissionEventsWithLifecycle$activityListener$1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/permissions/PermissionEventsWithLifecycle;->a:Landroid/app/Application;

    new-instance p1, Lcvd;

    sget-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c$a;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/permissions/PermissionEventsWithLifecycle;->b:Lcvd;

    new-instance p1, Lone/me/sdk/permissions/PermissionEventsWithLifecycle$activityListener$1;

    invoke-direct {p1, p0}, Lone/me/sdk/permissions/PermissionEventsWithLifecycle$activityListener$1;-><init>(Lone/me/sdk/permissions/PermissionEventsWithLifecycle;)V

    iput-object p1, p0, Lone/me/sdk/permissions/PermissionEventsWithLifecycle;->c:Lone/me/sdk/permissions/PermissionEventsWithLifecycle$activityListener$1;

    return-void
.end method

.method public static final synthetic b(Lone/me/sdk/permissions/PermissionEventsWithLifecycle;)Lone/me/sdk/permissions/PermissionEventsWithLifecycle$activityListener$1;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/permissions/PermissionEventsWithLifecycle;->c:Lone/me/sdk/permissions/PermissionEventsWithLifecycle$activityListener$1;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/sdk/permissions/PermissionEventsWithLifecycle;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/permissions/PermissionEventsWithLifecycle;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/permissions/PermissionEventsWithLifecycle;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/permissions/PermissionEventsWithLifecycle;->b:Lcvd;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/permissions/PermissionEventsWithLifecycle;->b:Lcvd;

    invoke-virtual {v0}, Lcvd;->m()Z

    move-result v0

    return v0
.end method

.method public stream()Lu77;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/permissions/PermissionEventsWithLifecycle;->b:Lcvd;

    new-instance v1, Lone/me/sdk/permissions/PermissionEventsWithLifecycle$a;

    invoke-direct {v1, v0}, Lone/me/sdk/permissions/PermissionEventsWithLifecycle$a;-><init>(Lu77;)V

    invoke-static {v1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lj87;->M(Lu77;IILjava/lang/Object;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/sdk/permissions/PermissionEventsWithLifecycle$b;

    invoke-direct {v1, p0, v3}, Lone/me/sdk/permissions/PermissionEventsWithLifecycle$b;-><init>(Lone/me/sdk/permissions/PermissionEventsWithLifecycle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/sdk/permissions/PermissionEventsWithLifecycle$c;

    invoke-direct {v1, p0, v3}, Lone/me/sdk/permissions/PermissionEventsWithLifecycle$c;-><init>(Lone/me/sdk/permissions/PermissionEventsWithLifecycle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object v0

    return-object v0
.end method
