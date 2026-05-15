.class public Lys2$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$s$a;,
        Lys2$s$b;,
        Lys2$s$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Lys2$s$b;

.field public final g:Lys2$s$c;


# direct methods
.method public constructor <init>(Lys2$s$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lys2$s$a;->b(Lys2$s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2$s;->a:Ljava/lang/String;

    invoke-static {p1}, Lys2$s$a;->f(Lys2$s$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2$s;->b:J

    invoke-static {p1}, Lys2$s$a;->c(Lys2$s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2$s;->c:Ljava/lang/String;

    invoke-static {p1}, Lys2$s$a;->a(Lys2$s$a;)I

    move-result v0

    iput v0, p0, Lys2$s;->d:I

    invoke-static {p1}, Lys2$s$a;->e(Lys2$s$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lys2$s;->e:Ljava/util/List;

    invoke-static {p1}, Lys2$s$a;->g(Lys2$s$a;)Lys2$s$b;

    move-result-object v0

    iput-object v0, p0, Lys2$s;->f:Lys2$s$b;

    invoke-static {p1}, Lys2$s$a;->d(Lys2$s$a;)Lys2$s$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lys2$s$a;->d(Lys2$s$a;)Lys2$s$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lys2$s$c;->UNKNOWN:Lys2$s$c;

    :goto_0
    iput-object p1, p0, Lys2$s;->g:Lys2$s$c;

    return-void
.end method
