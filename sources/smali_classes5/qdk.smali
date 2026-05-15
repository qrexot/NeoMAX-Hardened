.class public final Lqdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdk;->a:Lz99;

    iput-object p2, p0, Lqdk;->b:Lz99;

    iput-object p3, p0, Lqdk;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lav8$b;)Lpdk;
    .locals 7

    new-instance v0, Lpdk;

    iget-object v4, p0, Lqdk;->a:Lz99;

    iget-object v5, p0, Lqdk;->b:Lz99;

    iget-object v6, p0, Lqdk;->c:Lz99;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lpdk;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lav8$b;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
