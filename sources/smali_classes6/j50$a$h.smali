.class public Lj50$a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$h$a;
    }
.end annotation


# static fields
.field public static final f:Lj50$a$h;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lj50$a;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50$a$h$a;

    invoke-direct {v0}, Lj50$a$h$a;-><init>()V

    invoke-virtual {v0}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object v0

    sput-object v0, Lj50$a$h;->f:Lj50$a$h;

    return-void
.end method

.method public constructor <init>(Lj50$a$h$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$a$h$a;->a(Lj50$a$h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$h;->a:J

    .line 4
    invoke-static {p1}, Lj50$a$h$a;->d(Lj50$a$h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$h;->b:J

    .line 5
    invoke-static {p1}, Lj50$a$h$a;->b(Lj50$a$h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$h;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lj50$a$h$a;->c(Lj50$a$h$a;)Lj50$a;

    move-result-object v0

    iput-object v0, p0, Lj50$a$h;->d:Lj50$a;

    .line 7
    invoke-static {p1}, Lj50$a$h$a;->e(Lj50$a$h$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj50$a$h;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lj50$a$h$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50$a$h;-><init>(Lj50$a$h$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lj50$a$h;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lj50$a;
    .locals 1

    iget-object v0, p0, Lj50$a$h;->d:Lj50$a;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lj50$a$h;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lj50$a$h$a;
    .locals 3

    new-instance v0, Lj50$a$h$a;

    invoke-direct {v0}, Lj50$a$h$a;-><init>()V

    iget-wide v1, p0, Lj50$a$h;->a:J

    invoke-virtual {v0, v1, v2}, Lj50$a$h$a;->g(J)Lj50$a$h$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$h;->b:J

    invoke-virtual {v0, v1, v2}, Lj50$a$h$a;->j(J)Lj50$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$h$a;->h(Ljava/lang/String;)Lj50$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$h;->d:Lj50$a;

    invoke-virtual {v0, v1}, Lj50$a$h$a;->i(Lj50$a;)Lj50$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$h$a;->k(Ljava/lang/String;)Lj50$a$h$a;

    move-result-object v0

    return-object v0
.end method
