.class public final Lx17$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgpf;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx17$a;->a:Lgpf;

    return-void
.end method


# virtual methods
.method public final a()Lgpf;
    .locals 1

    iget-object v0, p0, Lx17$a;->a:Lgpf;

    return-object v0
.end method
