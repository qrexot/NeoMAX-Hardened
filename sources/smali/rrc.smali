.class public final Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# static fields
.field public static final a:Lrrc;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrc;

    invoke-direct {v0}, Lrrc;-><init>()V

    sput-object v0, Lrrc;->a:Lrrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-boolean v0, Lrrc;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    sget-boolean v0, Lrrc;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrrc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x1a08

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "26.12.0"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
