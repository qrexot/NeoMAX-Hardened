.class public final Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu0$a;
    }
.end annotation


# static fields
.field public static final b:Lpu0$a;


# instance fields
.field public final a:Llu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpu0$a;-><init>(Lv65;)V

    sput-object v0, Lpu0;->b:Lpu0$a;

    return-void
.end method

.method public constructor <init>(Llu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu0;->a:Llu0;

    return-void
.end method


# virtual methods
.method public a(Lhu0;)V
    .locals 2

    iget-object v0, p0, Lpu0;->a:Llu0;

    const-string v1, "bitrate_config_key"

    invoke-interface {v0, v1, p1}, Ltvd;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public get()Lhu0;
    .locals 3

    iget-object v0, p0, Lpu0;->a:Llu0;

    const-string v1, "bitrate_config_key"

    const-class v2, Lhu0;

    invoke-interface {v0, v1, v2}, Ltvd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhu0;

    return-object v0
.end method
