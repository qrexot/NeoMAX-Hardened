.class public final synthetic Lskm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final synthetic a:Lskm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lskm;

    invoke-direct {v0}, Lskm;-><init>()V

    sput-object v0, Lskm;->a:Lskm;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lqjc;

    invoke-static {p1, p2}, Lukm;->i(Ljava/util/Map$Entry;Lqjc;)V

    return-void
.end method
