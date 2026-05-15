.class public final Lh1j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1j;->x0(Ljava/lang/CharSequence;)Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh1j$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkd9;

    iget-object v1, p0, Lh1j$a;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lkd9;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
