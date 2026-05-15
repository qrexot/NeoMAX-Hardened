.class public final Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgd;


# static fields
.field public static final b:Ltgd;


# instance fields
.field public final a:Lvh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza5;

    invoke-static {}, Lvh4;->b()Lvh4;

    move-result-object v1

    invoke-direct {v0, v1}, Lza5;-><init>(Lvh4;)V

    sput-object v0, Lza5;->b:Ltgd;

    return-void
.end method

.method public constructor <init>(Lvh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza5;->a:Lvh4;

    return-void
.end method

.method public static d()Ltgd;
    .locals 1

    sget-object v0, Lza5;->b:Ltgd;

    return-object v0
.end method


# virtual methods
.method public c()Lr2k;
    .locals 1

    invoke-static {}, Lr2k;->b()Lr2k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultOpenTelemetry{propagators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza5;->a:Lvh4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
