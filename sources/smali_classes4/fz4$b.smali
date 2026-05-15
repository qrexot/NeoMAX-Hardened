.class public final synthetic Lfz4$b;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz4;->s(Landroid/os/Bundle;Ljava/lang/String;)[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lfz4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz4$b;

    invoke-direct {v0}, Lfz4$b;-><init>()V

    sput-object v0, Lfz4$b;->w:Lfz4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "toLong(Ljava/lang/String;)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lr0j;

    const-string v3, "toLong"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfz4$b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
