.class public final synthetic Lse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeLibraryLoader;


# instance fields
.field public final synthetic a:Lgpf;

.field public final synthetic b:Lj2c;


# direct methods
.method public synthetic constructor <init>(Lgpf;Lj2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse1;->a:Lgpf;

    iput-object p2, p0, Lse1;->b:Lj2c;

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lse1;->a:Lgpf;

    iget-object v1, p0, Lse1;->b:Lj2c;

    invoke-static {v0, v1, p1}, Lte1;->c(Lgpf;Lj2c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
