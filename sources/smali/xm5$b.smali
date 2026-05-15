.class public final Lxm5$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxm5;


# direct methods
.method public constructor <init>(Lxm5;)V
    .locals 0

    iput-object p1, p0, Lxm5$b;->b:Lxm5;

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lxm5$b;->b:Lxm5;

    invoke-static {p1}, Lxm5;->a(Lxm5;)Lzh9;

    move-result-object p1

    return-object p1
.end method
