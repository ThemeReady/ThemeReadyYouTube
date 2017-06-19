.class public Lhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Z

.field public i:Lij;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Landroid/app/Notification;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhv;->h:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhv;->p:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Lhv;->q:Z

    .line 5
    iput v4, p0, Lhv;->s:I

    .line 6
    iput v4, p0, Lhv;->t:I

    .line 7
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lhv;->u:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Lhv;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 10
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 11
    iput v4, p0, Lhv;->g:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhv;->v:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 57
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lhp;->a:Lia;

    invoke-virtual {p0}, Lhv;->b()Lhw;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lia;->a(Lhv;Lhw;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lhv;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 17
    return-object p0
.end method

.method public final a(IIZ)Lhv;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lhv;->k:I

    .line 27
    iput p2, p0, Lhv;->l:I

    .line 28
    iput-boolean p3, p0, Lhv;->m:Z

    .line 29
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhv;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lhv;->p:Ljava/util/ArrayList;

    new-instance v1, Lhq;

    invoke-direct {v1, p1, p2, p3}, Lhq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-object p0
.end method

.method public final a(J)Lhv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 15
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lhv;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 31
    return-object p0
.end method

.method public final a(Lhq;)Lhv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhv;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-object p0
.end method

.method public final a(Lij;)Lhv;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lhv;->i:Lij;

    if-eq v0, p1, :cond_0

    .line 47
    iput-object p1, p0, Lhv;->i:Lij;

    .line 48
    iget-object v0, p0, Lhv;->i:Lij;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhv;->i:Lij;

    .line 50
    iget-object v1, v0, Lij;->d:Lhv;

    if-eq v1, p0, :cond_0

    .line 51
    iput-object p0, v0, Lij;->d:Lhv;

    .line 52
    iget-object v1, v0, Lij;->d:Lhv;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, Lij;->d:Lhv;

    invoke-virtual {v1, v0}, Lhv;->a(Lij;)Lhv;

    .line 54
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lhv;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhv;->b:Ljava/lang/CharSequence;

    .line 19
    return-object p0
.end method

.method public final a(Z)Lhv;
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lhv;->a(IZ)V

    .line 37
    return-object p0
.end method

.method public final a([J)Lhv;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 35
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 38
    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lhv;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhv;->c:Ljava/lang/CharSequence;

    .line 21
    return-object p0
.end method

.method public b()Lhw;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lhv;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)Lhv;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhv;->j:Ljava/lang/CharSequence;

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lhv;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhv;->f:Ljava/lang/CharSequence;

    .line 25
    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhv;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Lhv;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lhv;->u:Landroid/app/Notification;

    invoke-static {p1}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 33
    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhv;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
