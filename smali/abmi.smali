.class public final Labmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmp;


# static fields
.field private static b:Lori;

.field private static c:Lodv;


# instance fields
.field public final a:Z

.field private d:Lufx;

.field private e:Labmx;

.field private f:Labmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    sput-object v0, Labmi;->b:Lori;

    .line 90
    new-instance v0, Labmj;

    invoke-direct {v0}, Labmj;-><init>()V

    sput-object v0, Labmi;->c:Lodv;

    return-void
.end method

.method public constructor <init>(Lufx;Lxlb;Labmn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labmi;->d:Lufx;

    .line 3
    new-instance v0, Labmx;

    invoke-direct {v0}, Labmx;-><init>()V

    iput-object v0, p0, Labmi;->e:Labmx;

    .line 4
    iput-object p3, p0, Labmi;->f:Labmn;

    .line 5
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Labmi;->a:Z

    .line 6
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p2, Lxlb;->e:Z

    goto :goto_0
.end method

.method private static a(Labmz;Landroid/widget/ImageView;Labmn;)Lorn;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Labmn;->b()Z

    move-result v0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    iget-object v1, p0, Labmz;->c:Lorn;

    .line 81
    invoke-interface {v1}, Lorn;->a()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lorp;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorp;-><init>(Landroid/content/Context;)V

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_1
    sget-object v0, Labmi;->b:Lori;

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Labmz;->c:Lorn;

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Labmz;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0f002e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Laawo;II)V
    .locals 5

    .prologue
    .line 58
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 59
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1, p2, p3}, Labmy;->a(Laawo;II)Landroid/net/Uri;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    const-string v0, "ImageManager: cannot preload image with null uri."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Labmi;->d:Lufx;

    sget-object v2, Labmi;->c:Lodv;

    invoke-interface {v1, v0, v2}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    goto :goto_0
.end method

.method public final a(Labms;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labmi;->e:Labmx;

    invoke-virtual {v0, p1}, Labmx;->a(Labms;)V

    .line 9
    return-void
.end method

.method public final a(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Labmi;->d:Lufx;

    invoke-interface {v0, p1, p2}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, Labmi;->b(Landroid/widget/ImageView;)Labmz;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Labmz;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Laawo;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labmi;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Laawo;Labmn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 20
    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Labmi;->f:Labmn;

    .line 22
    :cond_1
    invoke-static {p1}, Labmi;->b(Landroid/widget/ImageView;)Labmz;

    move-result-object v5

    .line 23
    if-nez v5, :cond_2

    .line 25
    new-instance v0, Labmz;

    iget-object v1, p0, Labmi;->d:Lufx;

    .line 26
    invoke-static {v6, p1, p3}, Labmi;->a(Labmz;Landroid/widget/ImageView;Labmn;)Lorn;

    move-result-object v2

    .line 27
    invoke-virtual {p3}, Labmn;->d()Labmq;

    move-result-object v3

    .line 28
    invoke-virtual {p3}, Labmn;->a()Z

    move-result v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Labmz;-><init>(Lors;Lorn;Labmq;Landroid/widget/ImageView;Z)V

    .line 30
    const v1, 0x7f0f002e

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    move-object v5, v0

    .line 38
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v3, p0, Labmi;->e:Labmx;

    .line 41
    invoke-virtual {p3}, Labmn;->e()Labmr;

    move-result-object v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p3}, Labmn;->c()I

    move-result v0

    if-gtz v0, :cond_3

    .line 43
    invoke-virtual {v3}, Labmx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 46
    :goto_2
    invoke-virtual {v5, p2, v0}, Labmz;->a(Laawo;Lorq;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p3}, Labmn;->a()Z

    move-result v0

    .line 32
    iget-object v1, v5, Labmz;->b:Labnb;

    .line 33
    invoke-virtual {v1, v0}, Labnb;->a(Z)V

    .line 34
    invoke-static {v5, p1, p3}, Labmi;->a(Labmz;Landroid/widget/ImageView;Labmn;)Lorn;

    move-result-object v0

    invoke-virtual {v5, v0}, Labmz;->a(Lorn;)V

    .line 35
    invoke-virtual {p3}, Labmn;->d()Labmq;

    move-result-object v0

    invoke-virtual {v5, v0}, Labmz;->a(Labmq;)V

    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Labmk;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Labmk;-><init>(Labmi;Labmn;Labmx;Laawo;Labmz;)V

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p3}, Labmn;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 48
    invoke-virtual {p3}, Labmn;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Labmz;->c(I)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v5}, Labmz;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p2}, Labmy;->a(Landroid/net/Uri;)Laawo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Labmi;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lqdx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labmi;->a(Landroid/widget/ImageView;Lqdx;Labmn;)V

    .line 13
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lqdx;Labmn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqdx;->d()Laawo;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Labmi;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lufx;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Labmi;->d:Lufx;

    return-object v0
.end method

.method public final b(Labms;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labmi;->e:Labmx;

    invoke-virtual {v0, p1}, Labmx;->b(Labms;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Labmi;->d:Lufx;

    invoke-interface {v0, p1, p2}, Lufx;->d(Landroid/net/Uri;Lodv;)V

    .line 57
    return-void
.end method
