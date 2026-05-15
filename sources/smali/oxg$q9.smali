.class public final Loxg$q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Loxg$q9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxg$q9;

    invoke-direct {v0}, Loxg$q9;-><init>()V

    sput-object v0, Loxg$q9;->a:Loxg$q9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Integer;)[B
    .locals 0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Loxg$q9;->a([BLjava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method
