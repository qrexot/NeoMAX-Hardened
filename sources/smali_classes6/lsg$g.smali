.class public final Llsg$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ll1l;


# direct methods
.method public constructor <init>(Ll1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsg$g;->a:Ll1l;

    return-void
.end method


# virtual methods
.method public final a()Ll1l;
    .locals 1

    iget-object v0, p0, Llsg$g;->a:Ll1l;

    return-object v0
.end method
