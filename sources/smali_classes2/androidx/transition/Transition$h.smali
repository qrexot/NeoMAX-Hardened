.class public interface abstract Landroidx/transition/Transition$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# static fields
.field public static final a:Landroidx/transition/Transition$h;

.field public static final b:Landroidx/transition/Transition$h;

.field public static final c:Landroidx/transition/Transition$h;

.field public static final d:Landroidx/transition/Transition$h;

.field public static final e:Landroidx/transition/Transition$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7k;

    invoke-direct {v0}, Lz7k;-><init>()V

    sput-object v0, Landroidx/transition/Transition$h;->a:Landroidx/transition/Transition$h;

    new-instance v0, La8k;

    invoke-direct {v0}, La8k;-><init>()V

    sput-object v0, Landroidx/transition/Transition$h;->b:Landroidx/transition/Transition$h;

    new-instance v0, Lb8k;

    invoke-direct {v0}, Lb8k;-><init>()V

    sput-object v0, Landroidx/transition/Transition$h;->c:Landroidx/transition/Transition$h;

    new-instance v0, Lc8k;

    invoke-direct {v0}, Lc8k;-><init>()V

    sput-object v0, Landroidx/transition/Transition$h;->d:Landroidx/transition/Transition$h;

    new-instance v0, Ld8k;

    invoke-direct {v0}, Ld8k;-><init>()V

    sput-object v0, Landroidx/transition/Transition$h;->e:Landroidx/transition/Transition$h;

    return-void
.end method

.method public static synthetic a(Landroidx/transition/Transition$g;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$g;->onTransitionResume(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic b(Landroidx/transition/Transition$g;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$g;->onTransitionCancel(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic c(Landroidx/transition/Transition$g;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$g;->onTransitionPause(Landroidx/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public abstract d(Landroidx/transition/Transition$g;Landroidx/transition/Transition;Z)V
.end method
