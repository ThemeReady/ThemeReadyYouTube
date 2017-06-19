.class public final Lmlr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmlr;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyop;

.field public final d:Landroid/text/Spanned;

.field public final e:Lqfx;

.field public final f:Lqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lmlr;

    invoke-direct {v0}, Lmlr;-><init>()V

    sput-object v0, Lmlr;->a:Lmlr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lmlr;->b:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lmlr;->c:Lyop;

    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lmlr;->d:Landroid/text/Spanned;

    .line 32
    iput-object v1, p0, Lmlr;->e:Lqfx;

    .line 33
    iput-object v1, p0, Lmlr;->f:Lqfx;

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lmlr;->b:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmlr;->c:Lyop;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, p0, Lmlr;->d:Landroid/text/Spanned;

    .line 16
    if-eqz p3, :cond_1

    .line 17
    new-instance v0, Lqfx;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-direct {v0, v2}, Lqfx;-><init>([Landroid/net/Uri;)V

    .line 18
    :goto_1
    iput-object v0, p0, Lmlr;->e:Lqfx;

    .line 19
    iput-object v1, p0, Lmlr;->f:Lqfx;

    .line 20
    return-void

    :cond_0
    move-object v0, v1

    .line 15
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 18
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lqms;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p2, Lqms;->a:Lxek;

    iget-object v0, v0, Lxek;->a:Lyop;

    .line 4
    invoke-virtual {p2}, Lqms;->a()Lqfx;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lqms;->b:Lqfx;

    if-nez v2, :cond_0

    iget-object v2, p2, Lqms;->a:Lxek;

    iget-object v2, v2, Lxek;->e:Laasd;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lqfx;

    iget-object v3, p2, Lqms;->a:Lxek;

    iget-object v3, v3, Lxek;->e:Laasd;

    invoke-direct {v2, v3}, Lqfx;-><init>(Laasd;)V

    iput-object v2, p2, Lqms;->b:Lqfx;

    .line 8
    :cond_0
    iget-object v2, p2, Lqms;->b:Lqfx;

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lmlr;-><init>(Ljava/lang/String;Lyop;Lqfx;Lqfx;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyop;Lqfx;Lqfx;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlr;->b:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyop;

    iput-object v0, p0, Lmlr;->c:Lyop;

    .line 24
    invoke-static {p2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmlr;->d:Landroid/text/Spanned;

    .line 25
    iput-object p3, p0, Lmlr;->e:Lqfx;

    .line 26
    iput-object p4, p0, Lmlr;->f:Lqfx;

    .line 27
    return-void
.end method

.method private static a(Lqfx;)Laasd;
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqfx;->d()Laasd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p1, Lmlr;

    if-nez v2, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lmlr;

    .line 40
    iget-object v2, p0, Lmlr;->b:Ljava/lang/String;

    iget-object v3, p1, Lmlr;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmlr;->c:Lyop;

    iget-object v3, p1, Lmlr;->c:Lyop;

    .line 41
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmlr;->d:Landroid/text/Spanned;

    iget-object v3, p1, Lmlr;->d:Landroid/text/Spanned;

    .line 42
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmlr;->e:Lqfx;

    .line 43
    invoke-static {v2}, Lmlr;->a(Lqfx;)Laasd;

    move-result-object v2

    iget-object v3, p1, Lmlr;->e:Lqfx;

    .line 44
    invoke-static {v3}, Lmlr;->a(Lqfx;)Laasd;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmlr;->f:Lqfx;

    .line 46
    invoke-static {v2}, Lmlr;->a(Lqfx;)Laasd;

    move-result-object v2

    iget-object v3, p1, Lmlr;->f:Lqfx;

    .line 47
    invoke-static {v3}, Lmlr;->a(Lqfx;)Laasd;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmlr;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmlr;->c:Lyop;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmlr;->d:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmlr;->e:Lqfx;

    .line 51
    invoke-static {v2}, Lmlr;->a(Lqfx;)Laasd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmlr;->f:Lqfx;

    .line 52
    invoke-static {v2}, Lmlr;->a(Lqfx;)Laasd;

    move-result-object v2

    aput-object v2, v0, v1

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Lacyp;->a(Ljava/lang/Object;)Lacyq;

    move-result-object v0

    const-string v1, "accountEmail"

    iget-object v2, p0, Lmlr;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    .line 59
    const-string v1, "accountNameProto"

    iget-object v2, p0, Lmlr;->c:Lyop;

    .line 61
    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    .line 62
    const-string v1, "accountName"

    iget-object v2, p0, Lmlr;->d:Landroid/text/Spanned;

    .line 64
    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    .line 65
    const-string v1, "accountPhotoThumbnails"

    iget-object v2, p0, Lmlr;->e:Lqfx;

    .line 66
    invoke-static {v2}, Lmlr;->a(Lqfx;)Laasd;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    .line 68
    const-string v1, "mobileBannerThumbnails"

    iget-object v2, p0, Lmlr;->f:Lqfx;

    .line 69
    invoke-static {v2}, Lmlr;->a(Lqfx;)Laasd;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lacyq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method
