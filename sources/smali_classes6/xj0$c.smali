.class public final Lxj0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0;->a(Lh5b;)Lahj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lxj0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj0$c;

    invoke-direct {v0}, Lxj0$c;-><init>()V

    sput-object v0, Lxj0$c;->w:Lxj0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lso8;
    .locals 1

    sget-object v0, Lso8;->k:Lso8$a;

    invoke-virtual {v0, p1}, Lso8$a;->a(Lh5b;)Lso8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh5b;

    invoke-virtual {p0, p1}, Lxj0$c;->a(Lh5b;)Lso8;

    move-result-object p1

    return-object p1
.end method
