.class public final Lgvk$i;
.super Lvt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvk;-><init>(Lz99;Lz99;Lod0;Lz99;Lz99;Lz99;Lz99;Lz99;JLybb;Lir7;Lir7;Ldgj;Lbn4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lgvk;


# direct methods
.method public constructor <init>(ILgvk;)V
    .locals 0

    iput-object p2, p0, Lgvk$i;->j:Lgvk;

    invoke-direct {p0, p1}, Lvt9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lgvk$f;

    check-cast p3, Lgvk$f;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lgvk$i;->j:Lgvk;

    invoke-static {p2, p1, p3}, Lgvk;->m(Lgvk;ZLgvk$f;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
