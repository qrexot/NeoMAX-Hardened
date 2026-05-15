.class public final Lzme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzme$a;
    }
.end annotation


# static fields
.field public static final d:Lzme$a;

.field public static final e:Lzme;


# instance fields
.field public final a:I

.field public final b:Lcoe;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzme$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzme$a;-><init>(Lv65;)V

    sput-object v0, Lzme;->d:Lzme$a;

    new-instance v0, Lzme;

    sget-object v1, Lcoe;->WAS_RECENTLY:Lcoe;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lzme;-><init>(ILcoe;J)V

    sput-object v0, Lzme;->e:Lzme;

    return-void
.end method

.method public constructor <init>(ILcoe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzme;->a:I

    .line 3
    iput-object p2, p0, Lzme;->b:Lcoe;

    .line 4
    iput-wide p3, p0, Lzme;->c:J

    return-void
.end method

.method public constructor <init>(Lyme;J)V
    .locals 1

    .line 5
    iget v0, p1, Lyme;->w:I

    .line 6
    iget-object p1, p1, Lyme;->x:Lcoe;

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lzme;-><init>(ILcoe;J)V

    return-void
.end method

.method public static synthetic b(Lzme;ILcoe;JILjava/lang/Object;)Lzme;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lzme;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lzme;->b:Lcoe;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lzme;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lzme;->a(ILcoe;J)Lzme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lzme;JILjava/lang/Object;)Lzme;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lzme;->c:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzme;->g(J)Lzme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcoe;J)Lzme;
    .locals 1

    new-instance v0, Lzme;

    invoke-direct {v0, p1, p2, p3, p4}, Lzme;-><init>(ILcoe;J)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lzme;->a:I

    return v0
.end method

.method public final d()Lcoe;
    .locals 1

    iget-object v0, p0, Lzme;->b:Lcoe;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzme;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lzme;->b:Lcoe;

    sget-object v1, Lcoe;->ONLINE:Lcoe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Lzme;
    .locals 6

    iget-object v0, p0, Lzme;->b:Lcoe;

    sget-object v1, Lcoe;->OFFLINE:Lcoe;

    const/4 v2, 0x4

    const-class v3, Lzme;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "try to move to offline already offlined user!"

    invoke-static {v0, v5, v4, v2, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzme;->b:Lcoe;

    sget-object v5, Lcoe;->ONLINE:Lcoe;

    if-eq v0, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "try to move to offline not onlined user!"

    invoke-static {v0, v3, v4, v2, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lzme;

    iget v2, p0, Lzme;->a:I

    invoke-direct {v0, v2, v1, p1, p2}, Lzme;-><init>(ILcoe;J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lyme;
    .locals 3

    new-instance v0, Lyme;

    iget v1, p0, Lzme;->a:I

    iget-object v2, p0, Lzme;->b:Lcoe;

    invoke-direct {v0, v1, v2}, Lyme;-><init>(ILcoe;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lzme;->a:I

    iget-object v1, p0, Lzme;->b:Lcoe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presence(seen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
