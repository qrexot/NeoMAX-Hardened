.class public final Lhzc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsa;
.implements Lw1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzc;->f(Ljava/lang/String;Ljava/lang/String;FFLd7f;ZLw1f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1f;


# direct methods
.method public constructor <init>(Lw1f;)V
    .locals 0

    iput-object p1, p0, Lhzc$c;->a:Lw1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lhzc$c;->a:Lw1f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw1f;->a(F)V

    :cond_0
    return-void
.end method
