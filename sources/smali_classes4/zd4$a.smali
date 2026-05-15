.class public final Lzd4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzd4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd4$a;

    invoke-direct {v0}, Lzd4$a;-><init>()V

    sput-object v0, Lzd4$a;->a:Lzd4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys2$r;Lru/ok/tamtam/contacts/ContactController;Ldgj;Lk0h;Lw4b;Lqme;Lz99;Lz99;)Lzd4;
    .locals 9

    new-instance v0, Lbe4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbe4;-><init>(Lys2$r;Lru/ok/tamtam/contacts/ContactController;Ldgj;Lk0h;Lw4b;Lqme;Lz99;Lz99;)V

    return-object v0
.end method
