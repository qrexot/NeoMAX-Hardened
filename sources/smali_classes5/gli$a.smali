.class public final Lgli$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgli$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgli$a;)Z
    .locals 0

    invoke-virtual {p0}, Lgli$a;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->w()Z

    move-result v0

    return v0
.end method
