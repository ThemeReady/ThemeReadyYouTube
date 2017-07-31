.class public final Lmoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmoe;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmoe;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmoe;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmoe;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmoe;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmoe;->f:Lafec;

    .line 8
    iput-object p7, p0, Lmoe;->g:Lafec;

    .line 9
    iput-object p8, p0, Lmoe;->h:Lafec;

    .line 10
    iput-object p9, p0, Lmoe;->i:Lafec;

    .line 11
    iput-object p10, p0, Lmoe;->j:Lafec;

    .line 12
    iput-object p11, p0, Lmoe;->k:Lafec;

    .line 13
    iput-object p12, p0, Lmoe;->l:Lafec;

    .line 14
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 13

    .prologue
    .line 15
    new-instance v0, Lmoe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lmoe;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 17
    iget-object v0, p0, Lmoe;->a:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    iget-object v1, p0, Lmoe;->b:Lafec;

    .line 19
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    iget-object v1, p0, Lmoe;->c:Lafec;

    .line 20
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v2, p0, Lmoe;->d:Lafec;

    .line 21
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lmoe;->e:Lafec;

    .line 22
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loma;

    iget-object v4, p0, Lmoe;->f:Lafec;

    .line 23
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lmoe;->g:Lafec;

    .line 24
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtm;

    iget-object v6, p0, Lmoe;->h:Lafec;

    .line 25
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    iget-object v6, p0, Lmoe;->i:Lafec;

    .line 26
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwhi;

    iget-object v8, p0, Lmoe;->j:Lafec;

    iget-object v7, p0, Lmoe;->k:Lafec;

    .line 27
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lotz;

    iget-object v9, p0, Lmoe;->l:Lafec;

    .line 28
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    .line 30
    new-instance v9, Lmwy;

    invoke-direct {v9, v1, v2, v3}, Lmwy;-><init>(Lovb;Landroid/content/SharedPreferences;Loma;)V

    .line 32
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtm;

    iput-object v1, v9, Lmwy;->a:Lmtm;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 36
    invoke-static {v4}, Loye;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loye;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_1
    invoke-static {v8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, v9, Lmwy;->e:Lafec;

    .line 49
    iput-object v6, v9, Lmwy;->g:Lwhi;

    .line 50
    invoke-virtual {v0}, Lmsw;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iput-object v7, v9, Lmwy;->f:Lotz;

    .line 54
    :cond_2
    iget-object v0, v9, Lmwy;->a:Lmtm;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lmwx;

    invoke-direct {v0, v9}, Lmwx;-><init>(Lmwy;)V

    .line 56
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    .line 58
    return-object v0
.end method
