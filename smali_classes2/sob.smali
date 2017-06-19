.class public Lsob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lsoe;

.field private c:Lsod;

.field private d:Lomz;

.field private e:Laebv;

.field private f:Ltej;

.field private g:Laebv;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const-string v1, "MDX."

    const-class v0, Lsob;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsob;->a:Ljava/lang/String;

    .line 97
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lstv;Lomz;Laebv;ILtej;Laebv;)V
    .locals 8

    .prologue
    .line 1
    new-instance v2, Lsoc;

    .line 2
    invoke-direct {v2}, Lsoc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lsob;-><init>(Lstv;Lsod;Lomz;Laebv;ILtej;Laebv;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lstv;Lsod;Lomz;Laebv;ILtej;Laebv;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lsob;->c:Lsod;

    .line 7
    iput-object p3, p0, Lsob;->d:Lomz;

    .line 8
    iput-object p4, p0, Lsob;->e:Laebv;

    .line 9
    iput-object p6, p0, Lsob;->f:Ltej;

    .line 10
    iput-object p7, p0, Lsob;->g:Laebv;

    .line 11
    iput p5, p0, Lsob;->h:I

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v1, Lsoe;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0, p1}, Lsoe;-><init>(Landroid/os/Looper;Lstv;)V

    .line 17
    iput-object v1, p0, Lsob;->b:Lsoe;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lsob;->b:Lsoe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsoe;->removeMessages(I)V

    .line 69
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lonp;

    invoke-direct {v1}, Lonp;-><init>()V

    .line 73
    const-string v2, "DELETE"

    .line 74
    iput-object v2, v1, Lonp;->a:Ljava/lang/String;

    .line 77
    iput-object v0, v1, Lonp;->b:Ljava/lang/String;

    .line 79
    const-string v0, "Origin"

    const-string v2, "package:com.google.android.youtube"

    .line 80
    invoke-virtual {v1, v0, v2}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lonp;->a()Lonl;

    move-result-object v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lsob;->d:Lomz;

    invoke-virtual {v1, v0}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lonx;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 89
    sget-object v1, Lsob;->a:Ljava/lang/String;

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error stopping YouTubeTV. Response code is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lsob;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error stopping YouTubeTV."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    sget-object v1, Ladjc;->a:Ladjd;

    invoke-virtual {v1, v0}, Ladjd;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lspb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 19
    iget-object v0, p0, Lsob;->c:Lsod;

    invoke-interface {v0}, Lsod;->a()Lstk;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lonl;->b(Ljava/lang/String;)Lonp;

    move-result-object v0

    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=\"utf-8\""

    .line 22
    invoke-virtual {v0, v3, v4}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    move-result-object v0

    const-string v3, "Origin"

    const-string v4, "package:com.google.android.youtube"

    .line 23
    invoke-virtual {v0, v3, v4}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    move-result-object v3

    .line 24
    :try_start_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    const-string v0, "pairingCode"

    invoke-virtual {v2}, Lstt;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    const-string v0, "theme"

    invoke-virtual {v4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    iget v0, p0, Lsob;->h:I

    if-ne v0, v7, :cond_0

    .line 28
    iget-object v0, p0, Lsob;->f:Ltej;

    const-string v5, "ws"

    .line 29
    invoke-virtual {v0, v5}, Ltej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v5, "rUrl"

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    const-string v5, "rId"

    iget-object v0, p0, Lsob;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    iget-object v0, p0, Lsob;->f:Ltej;

    new-instance v5, Lsog;

    iget-object v6, p0, Lsob;->b:Lsoe;

    invoke-direct {v5, p4, v6, p3}, Lsog;-><init>(Lspb;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ltej;->a(Lted;)V

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\?"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsob;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgu;

    .line 36
    iget-object v0, v0, Ltgu;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UTF-8"

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    const-string v0, "ISO-8859-1"

    .line 41
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "text/plain; charset="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lonm;->a([BLjava/lang/String;)Lonm;

    move-result-object v0

    .line 43
    iput-object v0, v3, Lonp;->c:Lonm;

    .line 44
    iget-object v0, p0, Lsob;->d:Lomz;

    invoke-virtual {v3}, Lonp;->a()Lonl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lonx;->b()I

    move-result v3

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 67
    :goto_1
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-interface {p4, v0}, Lspb;->a(I)V

    goto :goto_1

    .line 51
    :sswitch_0
    iget-object v3, p0, Lsob;->b:Lsoe;

    .line 53
    new-instance v4, Lsof;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, p4}, Lsof;-><init>(ILstk;Lspb;)V

    .line 54
    invoke-virtual {v3, v4}, Lsoe;->a(Lsof;)V

    .line 56
    invoke-virtual {v0}, Lonx;->d()Lonh;

    move-result-object v2

    const-string v3, "LOCATION"

    invoke-virtual {v2, v3}, Lonh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0}, Lonx;->d()Lonh;

    move-result-object v0

    const-string v2, "LOCATION"

    invoke-virtual {v0, v2}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 60
    :cond_3
    invoke-interface {p4, v0}, Lspb;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 62
    :sswitch_1
    invoke-interface {p4, v7}, Lspb;->a(I)V

    goto :goto_1

    .line 64
    :sswitch_2
    const/4 v0, 0x2

    invoke-interface {p4, v0}, Lspb;->a(I)V

    goto :goto_1

    .line 66
    :sswitch_3
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lspb;->a(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0x12f -> :sswitch_1
        0x194 -> :sswitch_2
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method
