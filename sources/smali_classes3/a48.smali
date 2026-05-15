.class public final La48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La48$a;
    }
.end annotation


# static fields
.field public static final c:La48$a;


# instance fields
.field public final a:Lb01;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La48$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La48$a;-><init>(Lv65;)V

    sput-object v0, La48;->c:La48$a;

    return-void
.end method

.method public constructor <init>(Lb01;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La48;->a:Lb01;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, La48;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ln38;
    .locals 3

    new-instance v0, Ln38$a;

    invoke-direct {v0}, Ln38$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, La48;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ln38$a;->d()Ln38;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Ln38$a;->b(Ljava/lang/String;)Ln38$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La48;->a:Lb01;

    iget-wide v1, p0, La48;->b:J

    invoke-interface {v0, v1, v2}, Lb01;->D0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, La48;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, La48;->b:J

    return-object v0
.end method
