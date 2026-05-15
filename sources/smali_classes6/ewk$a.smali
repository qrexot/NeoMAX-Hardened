.class public Lewk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewk;->e(Ljava/lang/String;Lh5b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lewk;


# direct methods
.method public constructor <init>(Lewk;)V
    .locals 0

    iput-object p1, p0, Lewk$a;->a:Lewk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh5b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lewk$a;->b(Lh5b;)Lwf1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh5b;)Lwf1;
    .locals 0

    invoke-static {p1}, Lwf1;->a(Lh5b;)Lwf1;

    move-result-object p1

    return-object p1
.end method
