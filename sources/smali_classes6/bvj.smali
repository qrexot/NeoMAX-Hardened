.class public interface abstract Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvj$a;
    }
.end annotation


# static fields
.field public static final a:Lbvj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbvj$a;->a:Lbvj$a;

    sput-object v0, Lbvj;->a:Lbvj$a;

    return-void
.end method


# virtual methods
.method public abstract getMsSinceBoot()J
.end method

.method public abstract getServerTimeMs()Ljava/lang/Long;
.end method

.method public abstract localTimeMs()J
.end method

.method public abstract mapToLocalTimeMs(J)Ljava/lang/Long;
.end method

.method public abstract utcTimeMs()J
.end method
