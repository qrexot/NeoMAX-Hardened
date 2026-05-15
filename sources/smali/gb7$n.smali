.class public final Lgb7$n;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb7;->a(Ll4g;)V
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
    .locals 3

    new-instance v0, Lkd7;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x1ff

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkd7;-><init>(Lz99;Lz99;)V

    return-object v0
.end method
