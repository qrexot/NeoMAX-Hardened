.class public final Llx0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Llx0$g;


# direct methods
.method public constructor <init>(Llx0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0$d;->a:Llx0$g;

    return-void
.end method

.method public static synthetic a(Llx0$d;)Llx0$g;
    .locals 0

    iget-object p0, p0, Llx0$d;->a:Llx0$g;

    return-object p0
.end method
