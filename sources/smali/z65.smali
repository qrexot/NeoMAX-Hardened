.class public final Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh4;


# static fields
.field public static final b:Lvh4;


# instance fields
.field public final a:Lqoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz65;

    invoke-static {}, Lfac;->a()Lqoj;

    move-result-object v1

    invoke-direct {v0, v1}, Lz65;-><init>(Lqoj;)V

    sput-object v0, Lz65;->b:Lvh4;

    return-void
.end method

.method public constructor <init>(Lqoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz65;->a:Lqoj;

    return-void
.end method

.method public static b()Lvh4;
    .locals 1

    sget-object v0, Lz65;->b:Lvh4;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultContextPropagators{textMapPropagator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz65;->a:Lqoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
