.class public final synthetic Lc39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsk;


# static fields
.field public static final a:Lc39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc39;

    invoke-direct {v0}, Lc39;-><init>()V

    sput-object v0, Lc39;->a:Lc39;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxsk;
    .locals 1

    sget-object v0, Lc39;->a:Lc39;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lysk;

    invoke-static {p1, p2}, Ld39;->k(Ljava/lang/Boolean;Lysk;)V

    return-void
.end method
