.class public final synthetic Lone/me/stickerssettings/stickersscreen/a$n;
.super Lmc;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/a;->q1()Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final D:Lone/me/stickerssettings/stickersscreen/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$n;

    invoke-direct {v0}, Lone/me/stickerssettings/stickersscreen/a$n;-><init>()V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/a$n;->D:Lone/me/stickerssettings/stickersscreen/a$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lvmd;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/a;->M0(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcpi;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/a$n;->a(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
