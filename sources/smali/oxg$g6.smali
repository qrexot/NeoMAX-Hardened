.class public final Loxg$g6;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/animation/Animations;

    new-instance v1, Lru/ok/tamtam/android/animation/AnimationProviderImpl;

    invoke-direct {v1}, Lru/ok/tamtam/android/animation/AnimationProviderImpl;-><init>()V

    new-instance v2, Loxg$r9;

    invoke-direct {v2, p1}, Loxg$r9;-><init>(La5;)V

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/android/animation/Animations;-><init>(Lyk;Le6j;)V

    return-object v0
.end method
