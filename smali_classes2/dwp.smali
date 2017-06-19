.class final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:[Lzyr;

.field private synthetic b:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;[Lzyr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldwp;->b:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzyr;

    iput-object v0, p0, Ldwp;->a:[Lzyr;

    .line 3
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldwp;->b:Ldwn;

    .line 6
    iget-object v0, v0, Ldwn;->d:Loum;

    .line 7
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 9
    check-cast p1, Lzyu;

    .line 10
    iget-object v1, p0, Ldwp;->a:[Lzyr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 11
    iget v3, v3, Lzyr;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 43
    iget-object v3, p0, Ldwp;->b:Ldwn;

    .line 44
    iget-object v3, v3, Ldwn;->a:Landroid/content/Context;

    .line 45
    iget-object v4, p0, Ldwp;->b:Ldwn;

    .line 46
    iget-object v4, v4, Ldwn;->a:Landroid/content/Context;

    .line 47
    const v5, 0x7f1201ea

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4, v7}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 49
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v3, p1, Lzyu;->b:[Lxvx;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 13
    iget-object v3, p0, Ldwp;->b:Ldwn;

    .line 14
    iget-object v3, v3, Ldwn;->e:Lqcx;

    .line 15
    iget-object v4, p1, Lzyu;->b:[Lxvx;

    iget-object v5, p0, Ldwp;->b:Ldwn;

    .line 16
    iget-object v5, v5, Ldwn;->b:Lxvx;

    .line 17
    iget-object v6, p0, Ldwp;->b:Ldwn;

    .line 18
    iget-object v6, v6, Ldwn;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {v3, v4, v5, v6}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :sswitch_2
    iget-object v3, p0, Ldwp;->b:Ldwn;

    .line 21
    iget-object v3, v3, Ldwn;->a:Landroid/content/Context;

    .line 22
    iget-object v4, p0, Ldwp;->b:Ldwn;

    .line 23
    iget-object v4, v4, Ldwn;->a:Landroid/content/Context;

    .line 24
    const v5, 0x7f1204f6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v3, v4, v7}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 29
    :sswitch_3
    iget-object v3, p0, Ldwp;->b:Ldwn;

    .line 30
    iget-object v3, v3, Ldwn;->a:Landroid/content/Context;

    .line 31
    iget-object v4, p0, Ldwp;->b:Ldwn;

    .line 32
    iget-object v4, v4, Ldwn;->a:Landroid/content/Context;

    .line 33
    const v5, 0x7f120428

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v4, v7}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 36
    :sswitch_4
    iget-object v3, p0, Ldwp;->b:Ldwn;

    .line 37
    iget-object v3, v3, Ldwn;->a:Landroid/content/Context;

    .line 38
    iget-object v4, p0, Ldwp;->b:Ldwn;

    .line 39
    iget-object v4, v4, Ldwn;->a:Landroid/content/Context;

    .line 40
    const v5, 0x7f1204ff

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v3, v4, v7}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p1, Lzyu;->d:Lxvx;

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldwp;->b:Ldwn;

    .line 53
    iget-object v2, v2, Ldwn;->f:Ljava/lang/Object;

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Ldwp;->b:Ldwn;

    .line 56
    iget-object v1, v1, Ldwn;->c:Lylp;

    .line 57
    iget-object v2, p1, Lzyu;->d:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 58
    :cond_2
    return-void

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xe -> :sswitch_4
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
