.class public final synthetic Lwkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final synthetic a:Lwkm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkm;

    invoke-direct {v0}, Lwkm;-><init>()V

    sput-object v0, Lwkm;->a:Lwkm;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lqjc;

    sget-object p2, Lykm;->d:Lpjc;

    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t find encoder for type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
