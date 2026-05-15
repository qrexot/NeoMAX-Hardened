.class public final Lx17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx17$a;
    }
.end annotation


# static fields
.field public static final a:Lx17;

.field public static final b:Lx17$b;

.field public static volatile c:Lx17$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx17;

    invoke-direct {v0}, Lx17;-><init>()V

    sput-object v0, Lx17;->a:Lx17;

    new-instance v0, Lx17$b;

    invoke-direct {v0}, Lx17$b;-><init>()V

    sput-object v0, Lx17;->b:Lx17$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgpf;
    .locals 1

    sget-object v0, Lx17;->c:Lx17$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx17$a;->a()Lgpf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lx17;->b:Lx17$b;

    return-object v0
.end method

.method public final b(Lx17$a;)V
    .locals 0

    sput-object p1, Lx17;->c:Lx17$a;

    return-void
.end method
