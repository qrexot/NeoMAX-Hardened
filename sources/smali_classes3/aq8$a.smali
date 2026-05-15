.class public final Laq8$a;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Laq8;


# direct methods
.method public constructor <init>(Laq8;)V
    .locals 0

    iput-object p1, p0, Laq8$a;->w:Laq8;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 1

    iget-object v0, p0, Laq8$a;->w:Laq8;

    invoke-virtual {v0, p1}, Laq8;->O0(Lqmc;)V

    return-void
.end method
