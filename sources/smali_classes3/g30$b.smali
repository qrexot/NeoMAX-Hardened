.class public final Lg30$b;
.super Lg30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lmnd;


# direct methods
.method public constructor <init>(ILmnd;)V
    .locals 0

    invoke-direct {p0, p1}, Lg30;-><init>(I)V

    iput-object p2, p0, Lg30$b;->b:Lmnd;

    return-void
.end method
