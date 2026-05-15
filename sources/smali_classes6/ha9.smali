.class public Lha9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:Le6j;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha9;->a:Le6j;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha9;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lha9;->a:Le6j;

    invoke-interface {v0}, Le6j;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lha9;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
