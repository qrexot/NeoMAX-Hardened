.class public Lpek$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpek$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpek;->h(Ldg7$c;IZ)Ldg7$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpek;


# direct methods
.method public constructor <init>(Lpek;)V
    .locals 0

    iput-object p1, p0, Lpek$b;->a:Lpek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldg7$d;

    invoke-virtual {p0, p1}, Lpek$b;->c(Ldg7$d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldg7$d;

    invoke-virtual {p0, p1}, Lpek$b;->d(Ldg7$d;)Z

    move-result p1

    return p1
.end method

.method public c(Ldg7$d;)I
    .locals 0

    invoke-virtual {p1}, Ldg7$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Ldg7$d;)Z
    .locals 0

    invoke-virtual {p1}, Ldg7$d;->f()Z

    move-result p1

    return p1
.end method
