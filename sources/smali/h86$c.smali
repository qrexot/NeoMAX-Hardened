.class public final synthetic Lh86$c;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh86;-><init>(Ld86;Landroid/content/Context;Lum4;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lh86$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh86$c;

    invoke-direct {v0}, Lh86$c;-><init>()V

    sput-object v0, Lh86$c;->w:Lh86$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lh86$a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lh86$a;
    .locals 1

    new-instance v0, Lh86$a;

    invoke-direct {v0, p1}, Lh86$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh86$c;->a(Ljava/lang/Throwable;)Lh86$a;

    move-result-object p1

    return-object p1
.end method
