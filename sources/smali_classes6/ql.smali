.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$a;
    }
.end annotation


# static fields
.field public static final h:Lql$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql$a;-><init>(Lv65;)V

    sput-object v0, Lql;->h:Lql$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lql;->a:J

    iput-wide p3, p0, Lql;->b:J

    iput-object p5, p0, Lql;->c:Ljava/lang/String;

    iput-wide p6, p0, Lql;->d:J

    iput-object p8, p0, Lql;->e:Ljava/lang/String;

    iput-object p9, p0, Lql;->f:Ljava/lang/String;

    iput-object p10, p0, Lql;->g:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lh5b;)Lql;
    .locals 1

    sget-object v0, Lql;->h:Lql$a;

    invoke-virtual {v0, p0}, Lql$a;->a(Lh5b;)Lql;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lql;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lql;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lql;->a:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lql;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lql;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lql;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lql;->b:J

    return-wide v0
.end method
