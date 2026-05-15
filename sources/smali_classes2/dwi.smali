.class public abstract Ldwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwi$a;
    }
.end annotation


# static fields
.field public static final a:Ldwi;

.field public static final b:Ljava/util/Set;

.field public static final c:Lhkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldwi$a;->INACTIVE:Ldwi$a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldwi;->d(ILdwi$a;)Ldwi;

    move-result-object v0

    sput-object v0, Ldwi;->a:Ldwi;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldwi;->b:Ljava/util/Set;

    sget-object v0, Ldwi$a;->ACTIVE:Ldwi$a;

    invoke-static {v1, v0}, Ldwi;->d(ILdwi$a;)Ldwi;

    move-result-object v0

    invoke-static {v0}, Lo24;->f(Ljava/lang/Object;)Lhkc;

    move-result-object v0

    sput-object v0, Ldwi;->c:Lhkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILdwi$a;)Ldwi;
    .locals 2

    new-instance v0, Lsf0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsf0;-><init>(ILdwi$a;Lr8j$h;)V

    return-object v0
.end method

.method public static e(ILdwi$a;Lr8j$h;)Ldwi;
    .locals 1

    new-instance v0, Lsf0;

    invoke-direct {v0, p0, p1, p2}, Lsf0;-><init>(ILdwi$a;Lr8j$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lr8j$h;
.end method

.method public abstract c()Ldwi$a;
.end method
