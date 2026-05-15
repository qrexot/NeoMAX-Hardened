.class public final Lwhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lwhn;)Ldhn;
    .locals 0

    iget-object p0, p0, Lwhn;->a:Ldhn;

    return-object p0
.end method


# virtual methods
.method public final b(Ldhn;)Lwhn;
    .locals 0

    iput-object p1, p0, Lwhn;->a:Ldhn;

    return-object p0
.end method

.method public final c()Lain;
    .locals 2

    new-instance v0, Lain;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lain;-><init>(Lwhn;Lyhn;)V

    return-object v0
.end method
