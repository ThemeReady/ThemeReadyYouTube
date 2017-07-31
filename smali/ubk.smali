.class public final Lubk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubk;->a:Lafec;

    .line 3
    iput-object p2, p0, Lubk;->b:Lafec;

    .line 4
    iput-object p3, p0, Lubk;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lubk;

    invoke-direct {v0, p0, p1, p2}, Lubk;-><init>(Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lubk;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucz;

    iget-object v1, p0, Lubk;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    iget-object v1, p0, Lubk;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Loxa;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.type.television"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Loxa;->a:Ljava/lang/Boolean;

    .line 15
    :cond_0
    sget-object v2, Loxa;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Lucq;->c:Lucq;

    move-object v3, v2

    .line 21
    :goto_0
    iget-object v2, v0, Lucz;->e:Ladgk;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, v0, Lucz;->e:Ladgk;

    invoke-interface {v2}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v4, v0, Lucz;->f:Ladgk;

    if-eqz v4, :cond_4

    .line 27
    iget-object v1, v0, Lucz;->f:Ladgk;

    invoke-interface {v1}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    :goto_2
    iget-object v4, v0, Lucz;->b:Lucr;

    .line 32
    new-instance v5, Luco;

    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, Lucs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 34
    invoke-static {v1, v2}, Lucs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 35
    invoke-static {v3, v2}, Lucs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucq;

    const/4 v3, 0x4

    .line 36
    invoke-static {v4, v3}, Lucs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lucr;

    invoke-direct {v5, v0, v1, v2, v3}, Luco;-><init>(Ljava/lang/String;Ljava/lang/String;Lucq;Lucr;)V

    .line 37
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v5, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    .line 39
    return-object v0

    .line 18
    :cond_1
    invoke-static {v1}, Lovm;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lucq;->d:Lucq;

    move-object v3, v2

    goto :goto_0

    :cond_2
    sget-object v2, Lucq;->b:Lucq;

    move-object v3, v2

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v1}, Loxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
