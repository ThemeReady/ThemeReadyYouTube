.class public final Lmrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmrt;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmrt;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmrt;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmrt;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmrt;->e:Laebv;

    .line 7
    iput-object p6, p0, Lmrt;->f:Laebv;

    .line 8
    iput-object p7, p0, Lmrt;->g:Laebv;

    .line 9
    iput-object p8, p0, Lmrt;->h:Laebv;

    .line 10
    iput-object p9, p0, Lmrt;->i:Laebv;

    .line 11
    iput-object p10, p0, Lmrt;->j:Laebv;

    .line 12
    iput-object p11, p0, Lmrt;->k:Laebv;

    .line 13
    iput-object p12, p0, Lmrt;->l:Laebv;

    .line 14
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 13

    .prologue
    .line 15
    new-instance v0, Lmrt;

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

    invoke-direct/range {v0 .. v12}, Lmrt;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 17
    iget-object v0, p0, Lmrt;->a:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    iget-object v1, p0, Lmrt;->b:Laebv;

    .line 19
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    iget-object v1, p0, Lmrt;->c:Laebv;

    .line 20
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iget-object v2, p0, Lmrt;->d:Laebv;

    .line 21
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lmrt;->e:Laebv;

    .line 22
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    iget-object v4, p0, Lmrt;->f:Laebv;

    .line 23
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lmrt;->g:Laebv;

    .line 24
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwz;

    iget-object v6, p0, Lmrt;->h:Laebv;

    .line 25
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    iget-object v6, p0, Lmrt;->i:Laebv;

    .line 26
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwgd;

    iget-object v8, p0, Lmrt;->j:Laebv;

    iget-object v7, p0, Lmrt;->k:Laebv;

    .line 27
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lowg;

    iget-object v9, p0, Lmrt;->l:Laebv;

    .line 28
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    .line 30
    new-instance v9, Lnal;

    invoke-direct {v9, v1, v2, v3}, Lnal;-><init>(Loxi;Landroid/content/SharedPreferences;Loog;)V

    .line 32
    invoke-static {v5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwz;

    iput-object v1, v9, Lnal;->a:Lmwz;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 36
    invoke-static {v4}, Lpam;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

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

    invoke-static {v1}, Lpam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_1
    invoke-static {v8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    iput-object v1, v9, Lnal;->e:Laebv;

    .line 49
    iput-object v6, v9, Lnal;->g:Lwgd;

    .line 50
    invoke-virtual {v0}, Lmwj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iput-object v7, v9, Lnal;->f:Lowg;

    .line 54
    :cond_2
    iget-object v0, v9, Lnal;->a:Lmwz;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lnak;

    invoke-direct {v0, v9}, Lnak;-><init>(Lnal;)V

    .line 56
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    .line 58
    return-object v0
.end method
