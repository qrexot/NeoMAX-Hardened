.class public final synthetic Lone/me/stickersshowcase/c$a;
.super Lmc;
.source "SourceFile"

# interfaces
.implements Lbs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickersshowcase/c;-><init>(JLrsi;Ldgj;Ltsi;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final D:Lone/me/stickersshowcase/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/stickersshowcase/c$a;

    invoke-direct {v0}, Lone/me/stickersshowcase/c$a;-><init>()V

    sput-object v0, Lone/me/stickersshowcase/c$a;->D:Lone/me/stickersshowcase/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lp9k;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ltsi$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lone/me/stickersshowcase/c;->A0(Ljava/util/List;Ltsi$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ltsi$d;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/stickersshowcase/c$a;->a(Ljava/util/List;Ltsi$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
