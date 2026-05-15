.class public final synthetic Lhf1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lhf1;


# direct methods
.method public constructor <init>(Lhf1;)V
    .locals 0

    iput-object p1, p0, Lhf1$c;->w:Lhf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld17;)Ln7i;
    .locals 1

    iget-object v0, p0, Lhf1$c;->w:Lhf1;

    invoke-static {v0, p1}, Lhf1;->c(Lhf1;Ld17;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld17;

    invoke-virtual {p0, p1}, Lhf1$c;->a(Ld17;)Ln7i;

    move-result-object p1

    return-object p1
.end method
