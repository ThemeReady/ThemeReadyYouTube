.class public final Lubg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubg;->a:Laebv;

    .line 3
    iput-object p2, p0, Lubg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lubg;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lubg;

    invoke-direct {v0, p0, p1, p2}, Lubg;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lubg;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucu;

    iget-object v1, p0, Lubg;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    iget-object v1, p0, Lubg;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lozj;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.type.television"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lozj;->a:Ljava/lang/Boolean;

    .line 15
    :cond_0
    sget-object v2, Lozj;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Lucl;->c:Lucl;

    move-object v3, v2

    .line 21
    :goto_0
    iget-object v2, v0, Lucu;->e:Laczh;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, v0, Lucu;->e:Laczh;

    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v4, v0, Lucu;->f:Laczh;

    if-eqz v4, :cond_4

    .line 27
    iget-object v1, v0, Lucu;->f:Laczh;

    invoke-interface {v1}, Laczh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    :goto_2
    iget-object v4, v0, Lucu;->b:Lucm;

    .line 32
    new-instance v5, Luck;

    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, Lucn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 34
    invoke-static {v1, v2}, Lucn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 35
    invoke-static {v3, v2}, Lucn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucl;

    const/4 v3, 0x4

    .line 36
    invoke-static {v4, v3}, Lucn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lucm;

    invoke-direct {v5, v0, v1, v2, v3}, Luck;-><init>(Ljava/lang/String;Ljava/lang/String;Lucl;Lucm;)V

    .line 37
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v5, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    .line 39
    return-object v0

    .line 18
    :cond_1
    invoke-static {v1}, Loxt;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lucl;->d:Lucl;

    move-object v3, v2

    goto :goto_0

    :cond_2
    sget-object v2, Lucl;->b:Lucl;

    move-object v3, v2

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v1}, Lozj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
