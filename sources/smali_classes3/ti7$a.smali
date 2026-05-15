.class public abstract Lti7$a;
.super Lti7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final w:Lgg9;


# direct methods
.method public constructor <init>(Lgg9;)V
    .locals 0

    invoke-direct {p0}, Lti7;-><init>()V

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg9;

    iput-object p1, p0, Lti7$a;->w:Lgg9;

    return-void
.end method


# virtual methods
.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lti7$a;->o()Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lti7$a;->o()Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lgg9;
    .locals 1

    iget-object v0, p0, Lti7$a;->w:Lgg9;

    return-object v0
.end method
