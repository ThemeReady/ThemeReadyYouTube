.class public final Lifc;
.super Liek;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final e:Lgbx;

.field public final f:Lqqz;

.field public final g:Lose;

.field public final h:Lqax;

.field public final i:Lyny;

.field public final j:Lsei;

.field public k:Landroid/app/AlertDialog;

.field private l:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private m:Lohb;

.field private n:Lifd;

.field private o:Liff;

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lohb;Lgbx;Lqqz;Lose;Lqax;Lyny;Lsei;Laadc;)V
    .locals 9

    .prologue
    .line 1
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Liek;-><init>(Lzak;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v1, p0, Lifc;->l:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lifc;->m:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbx;

    iput-object v1, p0, Lifc;->e:Lgbx;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqz;

    iput-object v1, p0, Lifc;->f:Lqqz;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    iput-object v1, p0, Lifc;->g:Lose;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqax;

    iput-object v1, p0, Lifc;->h:Lqax;

    .line 8
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iput-object v1, p0, Lifc;->i:Lyny;

    .line 9
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsei;

    iput-object v1, p0, Lifc;->j:Lsei;

    .line 12
    iget-object v1, p0, Liek;->a:Lzak;

    .line 13
    check-cast v1, Laadc;

    iget-object v1, v1, Laadc;->m:Lymn;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Liek;->a:Lzak;

    .line 15
    check-cast v1, Laadc;

    iget-object v1, v1, Laadc;->m:Lymn;

    iget-boolean v1, v1, Lymn;->a:Z

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lifd;

    invoke-direct {v1, p0}, Lifd;-><init>(Lifc;)V

    .line 17
    :goto_0
    iput-object v1, p0, Lifc;->n:Lifd;

    .line 19
    iget-object v1, p0, Liek;->a:Lzak;

    .line 20
    check-cast v1, Laadc;

    iget-object v1, v1, Laadc;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Liff;

    invoke-direct {v1, p0}, Liff;-><init>(Lifc;)V

    .line 22
    :goto_1
    iput-object v1, p0, Lifc;->o:Liff;

    .line 24
    iget-object v1, p0, Liek;->a:Lzak;

    .line 25
    check-cast v1, Laadc;

    .line 26
    iget-object v2, v1, Laadc;->I:Laadb;

    if-nez v2, :cond_2

    .line 27
    sget-object v1, Ladjv;->a:Ladij;

    .line 40
    :goto_2
    iput-object v1, p0, Lifc;->p:Ljava/util/List;

    .line 41
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v1, Laadc;->I:Laadb;

    const-class v2, Lzlj;

    invoke-virtual {v1, v2}, Laadb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlj;

    .line 30
    if-nez v1, :cond_3

    .line 31
    sget-object v1, Ladjv;->a:Ladij;

    goto :goto_2

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    new-instance v4, Ladil;

    invoke-direct {v4}, Ladil;-><init>()V

    .line 36
    iget-object v5, v1, Lzlj;->a:[Lzlh;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 37
    new-instance v8, Life;

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v8, p0, v2, v7}, Life;-><init>(Lifc;ILzlh;)V

    invoke-virtual {v4, v8}, Ladih;->b(Ljava/lang/Object;)Ladih;

    .line 38
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v4}, Ladil;->a()Ladij;

    move-result-object v1

    goto :goto_2
.end method

.method private a(Laacv;)V
    .locals 3

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 59
    iget-object v0, p0, Liek;->b:Lien;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Liek;->b:Lien;

    .line 63
    invoke-interface {v0}, Lien;->ac()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Liek;->d:Liem;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-class v0, Laadc;

    .line 68
    invoke-virtual {p1, v0}, Laacv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadc;

    .line 70
    iget-object v1, p0, Liek;->d:Liem;

    .line 72
    iget-object v2, p0, Liek;->a:Lzak;

    .line 73
    invoke-interface {v1, v2, v0}, Liem;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, Liek;->a:Lzak;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ladil;

    invoke-direct {v0}, Ladil;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Ladih;->a(Ljava/lang/Iterable;)Ladih;

    .line 52
    iget-object v1, p0, Lifc;->n:Lifd;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lifc;->n:Lifd;

    invoke-virtual {v0, v1}, Ladih;->b(Ljava/lang/Object;)Ladih;

    .line 54
    :cond_0
    iget-object v1, p0, Lifc;->o:Liff;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lifc;->o:Liff;

    invoke-virtual {v0, v1}, Ladih;->b(Ljava/lang/Object;)Ladih;

    .line 56
    :cond_1
    iget-object v1, p0, Lifc;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ladih;->a(Ljava/lang/Iterable;)Ladih;

    .line 57
    invoke-virtual {v0}, Ladil;->a()Ladij;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lifc;->m:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    packed-switch p3, :pswitch_data_0

    .line 121
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

    .line 79
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ldgr;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Lgbw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqwm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lqwo;

    aput-object v2, v0, v1

    .line 120
    :goto_0
    return-object v0

    .line 80
    :pswitch_1
    check-cast p2, Ldgr;

    .line 82
    iget-object v0, p0, Liek;->a:Lzak;

    .line 83
    check-cast v0, Laadc;

    iget-object v0, v0, Laadc;->j:Lzcz;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Liek;->a:Lzak;

    .line 86
    check-cast v0, Laadc;

    iget-object v0, v0, Laadc;->j:Lzcz;

    const-class v1, Lzcy;

    invoke-virtual {v0, v1}, Lzcz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcy;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Liek;->a:Lzak;

    .line 89
    check-cast v1, Laadc;

    iget-object v1, v1, Laadc;->a:Ljava/lang/String;

    .line 90
    iget-object v3, p2, Ldgr;->a:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p2, Ldgr;->b:Ldgk;

    .line 95
    iget v1, v1, Ldgk;->f:I

    .line 96
    iput v1, v0, Lzcy;->b:I

    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v0, p0, Lifc;->l:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    move-object v0, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    check-cast p2, Lqwm;

    .line 103
    iget-object v0, p0, Liek;->a:Lzak;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Liek;->b:Lien;

    .line 106
    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Liek;->a:Lzak;

    .line 108
    check-cast v0, Laadc;

    iget-object v0, v0, Laadc;->a:Ljava/lang/String;

    iget-object v1, p2, Lqwm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p2, Lqwm;->b:Laact;

    iget-object v0, v0, Laact;->a:Laacv;

    invoke-direct {p0, v0}, Lifc;->a(Laacv;)V

    :cond_2
    move-object v0, v2

    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    check-cast p2, Lqwo;

    .line 113
    iget-object v0, p0, Liek;->a:Lzak;

    .line 114
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Liek;->b:Lien;

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Liek;->a:Lzak;

    .line 118
    check-cast v0, Laadc;

    iget-object v0, v0, Laadc;->a:Ljava/lang/String;

    iget-object v1, p2, Lqwo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p2, Lqwo;->c:Laact;

    iget-object v0, v0, Laact;->a:Laacv;

    invoke-direct {p0, v0}, Lifc;->a(Laacv;)V

    :cond_3
    move-object v0, v2

    .line 120
    goto :goto_0

    .line 78
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
    .line 44
    iget-object v0, p0, Lifc;->m:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Liek;->a:Lzak;

    .line 48
    check-cast v0, Laadc;

    invoke-virtual {v0}, Laadc;->b()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
