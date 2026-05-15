.class public final Lsuf$h;
.super Lpjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuf;->w()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLsuf;)V
    .locals 0

    iput-object p3, p0, Lsuf$h;->e:Lsuf;

    invoke-direct {p0, p1, p2}, Lpjj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lsuf$h;->e:Lsuf;

    invoke-virtual {v0}, Lsuf;->k()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
