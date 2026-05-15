.class public final enum Lt3c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3c$a$a;
    }
.end annotation


# static fields
.field public static final enum CREATE_ANSWER:Lt3c$a;

.field public static final enum CREATE_OFFER:Lt3c$a;

.field public static final Companion:Lt3c$a$a;

.field public static final enum SET_LOCAL_ANSWER:Lt3c$a;

.field public static final enum SET_LOCAL_OFFER:Lt3c$a;

.field public static final enum SET_LOCAL_PRANSWER:Lt3c$a;

.field public static final enum SET_LOCAL_ROLLBACK:Lt3c$a;

.field public static final enum SET_REMOTE_ANSWER:Lt3c$a;

.field public static final enum SET_REMOTE_OFFER:Lt3c$a;

.field public static final enum SET_REMOTE_PRANSWER:Lt3c$a;

.field public static final enum SET_REMOTE_ROLLBACK:Lt3c$a;

.field public static final synthetic a:[Lt3c$a;

.field public static final synthetic b:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lt3c$a;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt3c$a;->CREATE_OFFER:Lt3c$a;

    new-instance v1, Lt3c$a;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt3c$a;->CREATE_ANSWER:Lt3c$a;

    new-instance v2, Lt3c$a;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt3c$a;->SET_LOCAL_OFFER:Lt3c$a;

    new-instance v3, Lt3c$a;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt3c$a;->SET_REMOTE_OFFER:Lt3c$a;

    new-instance v4, Lt3c$a;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt3c$a;->SET_LOCAL_ANSWER:Lt3c$a;

    new-instance v5, Lt3c$a;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt3c$a;->SET_REMOTE_ANSWER:Lt3c$a;

    new-instance v6, Lt3c$a;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt3c$a;->SET_LOCAL_PRANSWER:Lt3c$a;

    new-instance v7, Lt3c$a;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt3c$a;->SET_REMOTE_PRANSWER:Lt3c$a;

    new-instance v8, Lt3c$a;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt3c$a;->SET_LOCAL_ROLLBACK:Lt3c$a;

    new-instance v9, Lt3c$a;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lt3c$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt3c$a;->SET_REMOTE_ROLLBACK:Lt3c$a;

    filled-new-array/range {v0 .. v9}, [Lt3c$a;

    move-result-object v0

    sput-object v0, Lt3c$a;->a:[Lt3c$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lt3c$a;->b:Lhe6;

    new-instance v0, Lt3c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3c$a$a;-><init>(Lv65;)V

    sput-object v0, Lt3c$a;->Companion:Lt3c$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lt3c$a;
    .locals 1

    sget-object v0, Lt3c$a;->Companion:Lt3c$a$a;

    invoke-virtual {v0, p0, p1}, Lt3c$a$a;->a(Lorg/webrtc/SessionDescription$Type;Z)Lt3c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt3c$a;)Z
    .locals 1

    sget-object v0, Lt3c$a;->Companion:Lt3c$a$a;

    invoke-virtual {v0, p0}, Lt3c$a$a;->b(Lt3c$a;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lt3c$a;)Z
    .locals 1

    sget-object v0, Lt3c$a;->Companion:Lt3c$a$a;

    invoke-virtual {v0, p0}, Lt3c$a$a;->c(Lt3c$a;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lt3c$a;)Lorg/webrtc/SessionDescription$Type;
    .locals 1

    sget-object v0, Lt3c$a;->Companion:Lt3c$a$a;

    invoke-virtual {v0, p0}, Lt3c$a$a;->d(Lt3c$a;)Lorg/webrtc/SessionDescription$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt3c$a;
    .locals 1

    const-class v0, Lt3c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3c$a;

    return-object p0
.end method

.method public static values()[Lt3c$a;
    .locals 1

    sget-object v0, Lt3c$a;->a:[Lt3c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3c$a;

    return-object v0
.end method
