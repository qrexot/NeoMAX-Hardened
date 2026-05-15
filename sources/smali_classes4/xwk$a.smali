.class public final Lxwk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvwk;

.field public final b:J


# direct methods
.method public constructor <init>(Lvwk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwk$a;->a:Lvwk;

    iput-wide p2, p0, Lxwk$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lvwk;
    .locals 1

    iget-object v0, p0, Lxwk$a;->a:Lvwk;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lxwk$a;->b:J

    return-wide v0
.end method
