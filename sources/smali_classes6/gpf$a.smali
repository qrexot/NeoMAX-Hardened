.class public final Lgpf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpf$a$a;
    }
.end annotation


# static fields
.field public static final a:Lgpf$a$a;

.field public static final b:Lgpf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpf$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpf$a$a;-><init>(Lv65;)V

    sput-object v0, Lgpf$a;->a:Lgpf$a$a;

    new-instance v0, Lgpf$a;

    invoke-direct {v0}, Lgpf$a;-><init>()V

    sput-object v0, Lgpf$a;->b:Lgpf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
