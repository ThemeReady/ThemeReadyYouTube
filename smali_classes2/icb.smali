.class public final Licb;
.super Libj;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final e:Lgat;

.field public final f:Lqsx;

.field public final g:Loum;

.field public final h:Lqcx;

.field public i:Landroid/app/AlertDialog;

.field private j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private k:Lojh;

.field private l:Licc;

.field private m:Licd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lojh;Lgat;Lqsx;Loum;Lqcx;Lzzd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p7}, Libj;-><init>(Lyxn;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Licb;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Licb;->k:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Licb;->e:Lgat;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    iput-object v0, p0, Licb;->f:Lqsx;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Licb;->g:Loum;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Licb;->h:Lqcx;

    .line 10
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 11
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->m:Lykc;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 13
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->m:Lykc;

    iget-boolean v0, v0, Lykc;->a:Z

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Licc;

    invoke-direct {v0, p0}, Licc;-><init>(Licb;)V

    .line 15
    :goto_0
    iput-object v0, p0, Licb;->l:Licc;

    .line 18
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 19
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Licd;

    invoke-direct {v1, p0}, Licd;-><init>(Licb;)V

    :cond_0
    iput-object v1, p0, Licb;->m:Licd;

    .line 20
    return-void

    :cond_1
    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method private a(Lzyw;)V
    .locals 3

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 40
    iget-object v0, p0, Libj;->b:Libm;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Libj;->b:Libm;

    .line 44
    invoke-interface {v0}, Libm;->ac()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Libj;->d:Libl;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-class v0, Lzzd;

    .line 49
    invoke-virtual {p1, v0}, Lzyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzd;

    .line 51
    iget-object v1, p0, Libj;->d:Libl;

    .line 53
    iget-object v2, p0, Libj;->a:Lyxn;

    .line 54
    invoke-interface {v1, v2, v0}, Libl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Libj;->a:Lyxn;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Licb;->l:Licc;

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p0, Licb;->l:Licc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v1, p0, Licb;->m:Licd;

    if-eqz v1, :cond_2

    .line 34
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    iget-object v1, p0, Licb;->m:Licd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Licb;->k:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    packed-switch p3, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ldhw;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Lgas;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqyb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lqyd;

    aput-object v2, v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    check-cast p2, Ldhw;

    .line 63
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 64
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->j:Lzac;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 67
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->j:Lzac;

    const-class v1, Lzab;

    invoke-virtual {v0, v1}, Lzac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzab;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Libj;->a:Lyxn;

    .line 70
    check-cast v1, Lzzd;

    iget-object v1, v1, Lzzd;->a:Ljava/lang/String;

    .line 71
    iget-object v3, p2, Ldhw;->a:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object v0, v2

    .line 78
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p2, Ldhw;->b:Ldho;

    .line 76
    iget v1, v1, Ldho;->f:I

    .line 77
    iput v1, v0, Lzab;->b:I

    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v0, p0, Licb;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    move-object v0, v2

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    check-cast p2, Lqyb;

    .line 84
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Libj;->b:Libm;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 89
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->a:Ljava/lang/String;

    iget-object v1, p2, Lqyb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p2, Lqyb;->b:Lzyu;

    iget-object v0, v0, Lzyu;->a:Lzyw;

    invoke-direct {p0, v0}, Licb;->a(Lzyw;)V

    :cond_2
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    check-cast p2, Lqyd;

    .line 94
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Libj;->b:Libm;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 99
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->a:Ljava/lang/String;

    iget-object v1, p2, Lqyd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p2, Lqyd;->c:Lzyu;

    iget-object v0, v0, Lzyu;->a:Lzyw;

    invoke-direct {p0, v0}, Licb;->a(Lzyw;)V

    :cond_3
    move-object v0, v2

    .line 101
    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Licb;->k:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 27
    check-cast v0, Lzzd;

    invoke-virtual {v0}, Lzzd;->b()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
