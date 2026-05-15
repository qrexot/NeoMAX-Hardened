.class public Ldl8$a;
.super Ltk8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl8;->n()Lal8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic y:Ldl8;


# direct methods
.method public constructor <init>(Ldl8;)V
    .locals 0

    iput-object p1, p0, Ldl8$a;->y:Ldl8;

    invoke-direct {p0}, Ltk8;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lthk;
    .locals 1

    invoke-virtual {p0}, Lal8;->c()Lnk8;

    move-result-object v0

    invoke-virtual {v0}, Lnk8;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldl8$a;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public p()Lnk8;
    .locals 1

    new-instance v0, Ldl8$a$a;

    invoke-direct {v0, p0}, Ldl8$a$a;-><init>(Ldl8$a;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ltk8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y()Lrk8;
    .locals 1

    iget-object v0, p0, Ldl8$a;->y:Ldl8;

    return-object v0
.end method
