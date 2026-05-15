.class public final Lfjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjj;

    invoke-direct {v0}, Lfjj;-><init>()V

    sput-object v0, Lfjj;->a:Lfjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x7

    if-ne p3, v0, :cond_2

    const-string p3, "#"

    invoke-static {p1, p3}, Lh1j;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#FF"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TamThemeFactory/color: error while parse color by key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Ljava/io/File;)Lru/ok/tamtam/themes/g;
    .locals 3

    sget-object v0, Lfo2;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    sget-object v0, Lfjj;->a:Lfjj;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Llpj;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lfjj;->c(Ljava/lang/String;Ljava/lang/String;)Lru/ok/tamtam/themes/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lru/ok/tamtam/themes/g;
    .locals 52

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x1

    if-gt v7, v2, :cond_2

    const-string v2, "night"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lru/ok/tamtam/themes/f;->g0:Lru/ok/tamtam/themes/f;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    :goto_0
    const-string v3, "colors"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lru/ok/tamtam/themes/a;

    const-string v5, "accent"

    iget v9, v2, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v3, v5, v9}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v5, "accentText"

    iget v10, v2, Lru/ok/tamtam/themes/g;->m:I

    invoke-virtual {v1, v3, v5, v10}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v5, "background"

    iget v11, v2, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v3, v5, v11}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v5, "bubbleBorder"

    iget v12, v2, Lru/ok/tamtam/themes/g;->q:I

    invoke-virtual {v1, v3, v5, v12}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcy0;->a(I)I

    move-result v12

    const-string v5, "bubbleBorderHighLight"

    iget v13, v2, Lru/ok/tamtam/themes/g;->o:I

    invoke-virtual {v1, v3, v5, v13}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v5, "bubbleClickableBackground"

    iget v14, v2, Lru/ok/tamtam/themes/g;->p:I

    invoke-virtual {v1, v3, v5, v14}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v5, "bubbleControlBackground"

    iget v15, v2, Lru/ok/tamtam/themes/g;->r:I

    invoke-virtual {v1, v3, v5, v15}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ldy0;->a(I)I

    move-result v15

    const-string v5, "bubbleControlsText"

    move/from16 p1, v6

    iget v6, v2, Lru/ok/tamtam/themes/g;->t:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v16

    const-string v5, "bubbleDecoratorBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->s:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ley0;->a(I)I

    move-result v17

    const-string v5, "bubbleDecoratorText"

    iget v6, v2, Lru/ok/tamtam/themes/g;->u:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v18

    const-string v5, "bubbleOuterBorder"

    iget v6, v2, Lru/ok/tamtam/themes/g;->v:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v5, "bubbleSecondaryText"

    iget v6, v2, Lru/ok/tamtam/themes/g;->w:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v20

    const-string v5, "buttonTint"

    iget v6, v2, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v5, "chatBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->y:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v22

    const-string v5, "destructive"

    iget v6, v2, Lru/ok/tamtam/themes/g;->z:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v23

    const-string v5, "lightBadgeBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->A:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v24

    const-string v5, "highlightBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->B:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    const-string v5, "incomingBubbleBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->C:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v26

    const-string v5, "incomingBubbleBackgroundHighlighted"

    iget v6, v2, Lru/ok/tamtam/themes/g;->D:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v27

    const-string v5, "outgoingBubbleBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->E:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v28

    const-string v5, "outgoingBubbleBackgroundHighlighted"

    iget v6, v2, Lru/ok/tamtam/themes/g;->F:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v29

    const-string v5, "primaryText"

    iget v6, v2, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v30

    const-string v5, "profileBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->H:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v31

    const-string v5, "secondaryBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v32

    const-string v5, "secondaryButton"

    iget v6, v2, Lru/ok/tamtam/themes/g;->J:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v33

    const-string v5, "secondaryText"

    iget v6, v2, Lru/ok/tamtam/themes/g;->K:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v34

    const-string v5, "separatorBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->L:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v35

    const-string v5, "statusBarBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->M:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v36

    const-string v5, "tertiaryText"

    iget v6, v2, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v37

    const-string v5, "toolBarBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->O:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v38

    const-string v5, "unreadBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->P:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v39

    const-string v5, "unreadBackgroundMuted"

    iget v6, v2, Lru/ok/tamtam/themes/g;->Q:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v40

    const-string v5, "unreadText"

    iget v6, v2, Lru/ok/tamtam/themes/g;->R:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    const-string v5, "callAccent"

    iget v6, v2, Lru/ok/tamtam/themes/g;->S:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    const-string v5, "callBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->T:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v43

    const-string v5, "callControl"

    iget v6, v2, Lru/ok/tamtam/themes/g;->U:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v44

    const-string v5, "groupCallBackground"

    iget v6, v2, Lru/ok/tamtam/themes/g;->V:I

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v45

    const-string v5, "switchThumb"

    iget-object v6, v2, Lru/ok/tamtam/themes/g;->W:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v46

    const-string v5, "switchThumbChecked"

    iget-object v6, v2, Lru/ok/tamtam/themes/g;->X:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v47

    const-string v5, "switchTrack"

    iget-object v6, v2, Lru/ok/tamtam/themes/g;->Y:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v48

    const-string v5, "switchTrackChecked"

    iget-object v6, v2, Lru/ok/tamtam/themes/g;->Z:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5, v6}, Lfjj;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v49

    const-string v5, "switchTint"

    iget-object v2, v2, Lru/ok/tamtam/themes/g;->a0:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5, v2}, Lfjj;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v50

    const/16 v51, 0x0

    invoke-direct/range {v8 .. v51}, Lru/ok/tamtam/themes/a;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lv65;)V

    new-instance v3, Lru/ok/tamtam/themes/g;

    const-string v2, "author"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ttstyle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v8

    move-object v8, v0

    :goto_1
    move/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object v9, v8

    move-object/from16 v8, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/themes/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lru/ok/tamtam/themes/a;)V

    return-object v3

    :cond_2
    new-instance v0, Lru/ok/tamtam/themes/IncorrectThemeVersionException;

    invoke-direct {v0, v7, v2}, Lru/ok/tamtam/themes/IncorrectThemeVersionException;-><init>(II)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v2, Lru/ok/tamtam/themes/ParseThemeJsonException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/themes/ParseThemeJsonException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x7

    if-ne p3, v0, :cond_2

    const-string p3, "#"

    invoke-static {p1, p3}, Lh1j;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#FF"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TamThemeFactory/optColor: error while parse color by key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
