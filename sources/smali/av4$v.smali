.class public final Lav4$v;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav4;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->k0()Lwt6;

    move-result-object p1

    return-object p1
.end method
