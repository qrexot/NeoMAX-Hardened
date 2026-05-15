.class public final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwd$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final z:Ljwd$a;


# instance fields
.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljwd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljwd$a;-><init>(Lv65;)V

    sput-object v0, Ljwd;->z:Ljwd$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljwd;->w:J

    iput-object p3, p0, Ljwd;->x:Ljava/lang/String;

    iput-object p4, p0, Ljwd;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljwd;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ljwd;->w:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljwd;->x:Ljava/lang/String;

    return-object v0
.end method
