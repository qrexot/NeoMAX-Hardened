.class public final Lnik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsm7;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lsm7;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnik;->a:Lsm7;

    iput-object p2, p0, Lnik;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Lsm7;
    .locals 1

    iget-object v0, p0, Lnik;->a:Lsm7;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnik;->b:Ljava/util/Date;

    return-object v0
.end method
