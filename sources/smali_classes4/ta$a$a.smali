.class public final Lta$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lta$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta$a$a;

    invoke-direct {v0}, Lta$a$a;-><init>()V

    sput-object v0, Lta$a$a;->w:Lta$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/service/notification/StatusBarNotification;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0, p1}, Lta$a$a;->a(Landroid/service/notification/StatusBarNotification;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
