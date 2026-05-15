.class public Ldoe;
.super Lt30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoe$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/Long;

.field public final D:Ldoe$a;

.field public final E:Ljava/lang/String;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ldoe$a;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lg50;->PRESENT:Lg50;

    invoke-direct {p0, v0, p7, p8}, Lt30;-><init>(Lg50;ZZ)V

    iput-object p1, p0, Ldoe;->z:Ljava/lang/Long;

    iput-object p2, p0, Ldoe;->A:Ljava/lang/Long;

    iput-object p3, p0, Ldoe;->B:Ljava/lang/Long;

    iput-object p4, p0, Ldoe;->C:Ljava/lang/Long;

    iput-object p5, p0, Ldoe;->D:Ldoe$a;

    iput-object p6, p0, Ldoe;->E:Ljava/lang/String;

    return-void
.end method
