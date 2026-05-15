.class public final Ldea$d;
.super Ldea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ln89;


# direct methods
.method public constructor <init>(Ln89;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldea;-><init>(Lv65;)V

    iput-object p1, p0, Ldea$d;->a:Ln89;

    return-void
.end method


# virtual methods
.method public final a()Ln89;
    .locals 1

    iget-object v0, p0, Ldea$d;->a:Ln89;

    return-object v0
.end method
