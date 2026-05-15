.class public final Lxx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxx1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxx1$a;

    invoke-direct {v0}, Lxx1$a;-><init>()V

    sput-object v0, Lxx1$a;->a:Lxx1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbvj;ZLgpf;)Lxx1;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Ld9m;

    invoke-direct {p2, p1, p3}, Ld9m;-><init>(Lbvj;Lgpf;)V

    return-object p2

    :cond_0
    new-instance p1, Ls9m;

    invoke-direct {p1}, Ls9m;-><init>()V

    return-object p1
.end method
