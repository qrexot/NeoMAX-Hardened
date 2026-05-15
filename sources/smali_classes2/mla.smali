.class public Lmla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    sput-object v0, Lmla;->a:Lmla;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmla;
    .locals 1

    sget-object v0, Lmla;->a:Lmla;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    return-object v0
.end method

.method public c()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    return-object v0
.end method
