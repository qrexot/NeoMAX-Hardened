.class public final Ljye$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljye$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljye$b$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljye$b$c$a;

    invoke-direct {v0}, Ljye$b$c$a;-><init>()V

    iput-object v0, p0, Ljye$b$c;->a:Ljye$b$c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljye$b$c$a;
    .locals 1

    iget-object v0, p0, Ljye$b$c;->a:Ljye$b$c$a;

    return-object v0
.end method
