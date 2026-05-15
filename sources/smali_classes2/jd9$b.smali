.class public Ljd9$b;
.super Ltw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Ljd9;


# direct methods
.method public constructor <init>(Ljd9;Le41;)V
    .locals 0

    iput-object p1, p0, Ljd9$b;->g:Ljd9;

    invoke-direct {p0}, Ltw;-><init>()V

    new-instance p1, Lgdi;

    invoke-direct {p1, p0, p2}, Lgdi;-><init>(Ltw;Le41;)V

    iput-object p1, p0, Ltw;->e:Ltw$a;

    return-void
.end method
