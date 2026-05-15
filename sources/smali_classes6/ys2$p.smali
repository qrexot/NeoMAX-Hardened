.class public Lys2$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lys2$p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lys2$p$a;->b(Lys2$p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2$p;->a:Ljava/lang/String;

    invoke-static {p1}, Lys2$p$a;->e(Lys2$p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2$p;->b:Ljava/lang/String;

    invoke-static {p1}, Lys2$p$a;->d(Lys2$p$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lys2$p$a;->d(Lys2$p$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lys2$p;->c:Ljava/util/List;

    invoke-static {p1}, Lys2$p$a;->c(Lys2$p$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2$p;->d:J

    invoke-static {p1}, Lys2$p$a;->a(Lys2$p$a;)Z

    move-result p1

    iput-boolean p1, p0, Lys2$p;->e:Z

    return-void
.end method

.method public static a()Lys2$p$a;
    .locals 1

    new-instance v0, Lys2$p$a;

    invoke-direct {v0}, Lys2$p$a;-><init>()V

    return-object v0
.end method
