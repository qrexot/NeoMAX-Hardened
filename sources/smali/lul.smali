.class public Llul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lckj;

.field public final b:Log7;

.field public final c:Lqvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lgn9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llul;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Log7;Lckj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llul;->b:Log7;

    iput-object p3, p0, Llul;->a:Lckj;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object p1

    iput-object p1, p0, Llul;->c:Lqvl;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lng7;)Lgg9;
    .locals 7

    invoke-static {}, Lrkh;->t()Lrkh;

    move-result-object v2

    iget-object v6, p0, Llul;->a:Lckj;

    new-instance v0, Llul$a;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llul$a;-><init>(Llul;Lrkh;Ljava/util/UUID;Lng7;Landroid/content/Context;)V

    invoke-interface {v6, v0}, Lckj;->a(Ljava/lang/Runnable;)V

    return-object v2
.end method
