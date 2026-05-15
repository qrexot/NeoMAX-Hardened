.class public abstract Lam0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxec;

.field public final c:Ll65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lam0;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxec;Ll65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam0;->a:Landroid/content/Context;

    iput-object p2, p0, Lam0;->b:Lxec;

    iput-object p3, p0, Lam0;->c:Ll65;

    return-void
.end method
