.class public final Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvjc;

.field public final b:Lvjc;

.field public final c:Lvjc;


# direct methods
.method public constructor <init>(Lvjc;Lvjc;Lvjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxa;->a:Lvjc;

    iput-object p2, p0, Ltxa;->b:Lvjc;

    iput-object p3, p0, Ltxa;->c:Lvjc;

    return-void
.end method


# virtual methods
.method public final a()Lvjc;
    .locals 1

    iget-object v0, p0, Ltxa;->b:Lvjc;

    return-object v0
.end method

.method public final b()Lvjc;
    .locals 1

    iget-object v0, p0, Ltxa;->a:Lvjc;

    return-object v0
.end method

.method public final c()Lvjc;
    .locals 1

    iget-object v0, p0, Ltxa;->c:Lvjc;

    return-object v0
.end method
