.class public final Lmuf$c;
.super Lx20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmuf;-><init>(Ltnc;Lq8g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lmuf;


# direct methods
.method public constructor <init>(Lmuf;)V
    .locals 0

    iput-object p1, p0, Lmuf$c;->o:Lmuf;

    invoke-direct {p0}, Lx20;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lmuf$c;->o:Lmuf;

    invoke-virtual {v0}, Lmuf;->cancel()V

    return-void
.end method
