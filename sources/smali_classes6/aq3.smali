.class public final Laq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq3$a;
    }
.end annotation


# static fields
.field public static final c:Laq3$a;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq3$a;-><init>(Lv65;)V

    sput-object v0, Laq3;->c:Laq3$a;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Laq3;->a:B

    iput-object p2, p0, Laq3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Laq3;->a:B

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laq3;->b:Ljava/lang/String;

    return-object v0
.end method
