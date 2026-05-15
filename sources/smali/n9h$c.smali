.class public final synthetic Ln9h$c;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9h;->L(Lr8h;Lir7;)Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Ln9h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9h$c;

    invoke-direct {v0}, Ln9h$c;-><init>()V

    sput-object v0, Ln9h$c;->w:Ln9h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8h;

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lr8h;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8h;

    invoke-virtual {p0, p1}, Ln9h$c;->a(Lr8h;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
