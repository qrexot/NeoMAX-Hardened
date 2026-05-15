.class public final Ls6k$l;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6k;->i(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lr4k;

    new-instance v0, Lto5;

    invoke-direct {v0}, Lto5;-><init>()V

    invoke-direct {p1, v0}, Lr4k;-><init>(Lsy0;)V

    return-object p1
.end method
