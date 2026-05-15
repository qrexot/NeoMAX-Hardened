.class public final Lqri$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqri$a$a;
    }
.end annotation


# static fields
.field public static final c:Lqri$a$a;

.field public static final d:Lqri$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqri$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqri$a$a;-><init>(Lv65;)V

    sput-object v0, Lqri$a;->c:Lqri$a$a;

    new-instance v0, Lqri$a;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqri$a;-><init>(Ljava/util/List;J)V

    sput-object v0, Lqri$a;->d:Lqri$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqri$a;->a:Ljava/util/List;

    iput-wide p2, p0, Lqri$a;->b:J

    return-void
.end method

.method public static final synthetic a()Lqri$a;
    .locals 1

    sget-object v0, Lqri$a;->d:Lqri$a;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lqri$a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqri$a;->a:Ljava/util/List;

    return-object v0
.end method
