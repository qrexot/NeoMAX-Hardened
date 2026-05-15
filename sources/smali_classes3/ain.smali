.class public final Lain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhn;


# direct methods
.method public synthetic constructor <init>(Lwhn;Lyhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwhn;->a(Lwhn;)Ldhn;

    move-result-object p1

    iput-object p1, p0, Lain;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a()Ldhn;
    .locals 1

    iget-object v0, p0, Lain;->a:Ldhn;

    return-object v0
.end method
