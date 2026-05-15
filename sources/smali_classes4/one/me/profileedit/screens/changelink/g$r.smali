.class public final synthetic Lone/me/profileedit/screens/changelink/g$r;
.super Lmc;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;-><init>(JLbn4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final D:Lone/me/profileedit/screens/changelink/g$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/profileedit/screens/changelink/g$r;

    invoke-direct {v0}, Lone/me/profileedit/screens/changelink/g$r;-><init>()V

    sput-object v0, Lone/me/profileedit/screens/changelink/g$r;->D:Lone/me/profileedit/screens/changelink/g$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lone/me/profileedit/screens/changelink/a$a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lol2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lone/me/profileedit/screens/changelink/g;->S(Lol2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/screens/changelink/g$r;->a(Lol2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
