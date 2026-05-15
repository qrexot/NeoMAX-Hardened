.class public final Ly80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly80$c;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly80$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly80$a;->b:Ly80$c;

    iput-wide p3, p0, Ly80$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ly80$c;
    .locals 1

    iget-object v0, p0, Ly80$a;->b:Ly80$c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ly80$a;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly80$a;->a:Ljava/lang/String;

    return-object v0
.end method
